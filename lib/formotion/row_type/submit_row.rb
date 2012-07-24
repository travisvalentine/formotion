module Formotion
  module RowType
    class SubmitRow < Button

      def on_select(tableView, tableViewDelegate)
        tableViewDelegate.submit
      end

    end
  end
end