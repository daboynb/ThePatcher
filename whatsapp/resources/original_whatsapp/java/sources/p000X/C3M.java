package p000X;

import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowMessageButtonBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public final /* synthetic */ class C3M {
    public final /* synthetic */ AbstractC39141hs A00;
    public final /* synthetic */ NativeFlowMessageButtonBottomSheet A01;
    public final /* synthetic */ C25650Bej A02;
    public final /* synthetic */ InteractiveButtonsRowContentLayout A03;
    public final /* synthetic */ List A04;

    public final void A00(LinearLayout linearLayout, TextEmojiLabel textEmojiLabel) {
        InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout = this.A03;
        NativeFlowMessageButtonBottomSheet nativeFlowMessageButtonBottomSheet = this.A01;
        List list = this.A04;
        AbstractC39141hs abstractC39141hs = this.A00;
        C25650Bej c25650Bej = this.A02;
        String str = c25650Bej.A02;
        if (str != null && textEmojiLabel != null) {
            textEmojiLabel.setText(str);
        }
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        JSONArray jSONArray = c25650Bej.A03;
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (obj instanceof Integer) {
                    A1E.add(obj);
                }
            }
        }
        if (linearLayout != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                boolean contains = A1E.contains(Integer.valueOf(i2));
                C27381CKr c27381CKr = (C27381CKr) list.get(i2);
                linearLayout.addView(InteractiveButtonsRowContentLayout.A00(C04L.A03(interactiveButtonsRowContentLayout.getContext(), 2131101370), C04L.A03(interactiveButtonsRowContentLayout.getContext(), 2131101371), abstractC39141hs, new C27381CKr(new C28912CtP(c27381CKr, nativeFlowMessageButtonBottomSheet, 1), c27381CKr.A02, c27381CKr.A00, c27381CKr.A03), interactiveButtonsRowContentLayout, i2, true, contains, true));
            }
        }
    }

    public /* synthetic */ C3M(AbstractC39141hs abstractC39141hs, NativeFlowMessageButtonBottomSheet nativeFlowMessageButtonBottomSheet, C25650Bej c25650Bej, InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, List list) {
        this.A03 = interactiveButtonsRowContentLayout;
        this.A01 = nativeFlowMessageButtonBottomSheet;
        this.A04 = list;
        this.A00 = abstractC39141hs;
        this.A02 = c25650Bej;
    }
}
