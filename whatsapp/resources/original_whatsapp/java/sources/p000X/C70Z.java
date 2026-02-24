package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InterceptingEditText;

/* renamed from: X.70Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C70Z {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC145546aJ A01;
    public final /* synthetic */ EmojiSearchContainer A02;
    public final /* synthetic */ C1611275r A03;

    public final void A00(EmojiSearchProvider emojiSearchProvider) {
        C1611275r c1611275r = this.A03;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A01;
        EmojiSearchContainer emojiSearchContainer = this.A02;
        Activity activity = this.A00;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A07(viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0O);
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C = c1611275r;
        C7W9 c7w9 = new C7W9(c1611275r, 2);
        emojiSearchContainer.A00 = activity;
        emojiSearchContainer.A08 = emojiSearchProvider;
        emojiSearchContainer.A09 = c7w9;
        if (!emojiSearchContainer.A0G) {
            emojiSearchContainer.A0G = true;
            activity.getLayoutInflater().inflate(2131625637, (ViewGroup) emojiSearchContainer, true);
            emojiSearchContainer.A02 = emojiSearchContainer.findViewById(2131434677);
            emojiSearchContainer.A03 = AbstractC127845ir.A0I(emojiSearchContainer, 2131437005);
            emojiSearchContainer.A03.A0v(new C132665tA(emojiSearchContainer, emojiSearchContainer.getResources().getDimensionPixelSize(2131168492), 1));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(activity);
            linearLayoutManager.A1k(0);
            emojiSearchContainer.A03.setLayoutManager(linearLayoutManager);
            emojiSearchContainer.A01 = emojiSearchContainer.findViewById(2131435967);
            InterceptingEditText interceptingEditText = (InterceptingEditText) emojiSearchContainer.findViewById(2131436897);
            emojiSearchContainer.A0D = interceptingEditText;
            interceptingEditText.setHint(2131890660);
            View findViewById = emojiSearchContainer.findViewById(2131429614);
            UXLog.setOnClickListener(findViewById, C146196ck.A00(emojiSearchContainer, 16), 538065570);
            C7PV.A00(emojiSearchContainer, 2);
            InterceptingEditText interceptingEditText2 = emojiSearchContainer.A0D;
            interceptingEditText2.A00 = new C176917nU(c1611275r, 0);
            interceptingEditText2.addTextChangedListener(new C145966cN(findViewById, emojiSearchContainer));
            UXLog.setOnClickListener(emojiSearchContainer.findViewById(2131428252), new C146076cY(emojiSearchContainer, c1611275r, 3), 476261621);
            AbstractC34851af.A0y(emojiSearchContainer.getContext(), AbstractC34801aa.A0F(emojiSearchContainer, 2131428252), emojiSearchContainer.A0B, 2131231729);
        }
        emojiSearchContainer.setVisibility(0);
        emojiSearchContainer.A02.setVisibility(0);
        emojiSearchContainer.A01.setVisibility(8);
        C6C5 c6c5 = new C6C5(emojiSearchContainer.A00, new C7W9(emojiSearchContainer, 1), emojiSearchContainer.A0C, emojiSearchContainer.A0E, emojiSearchContainer, emojiSearchContainer.getResources().getDimensionPixelSize(2131166529), 0);
        emojiSearchContainer.A07 = c6c5;
        emojiSearchContainer.A03.setAdapter(c6c5);
        emojiSearchContainer.A0F = "";
        EmojiSearchContainer.A00(emojiSearchContainer, "");
        emojiSearchContainer.A0D.setText("");
        emojiSearchContainer.A0D.requestFocus();
        emojiSearchContainer.A0D.C7j();
        C24650yd.A05(emojiSearchContainer.A0D);
    }

    public /* synthetic */ C70Z(Activity activity, ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ, EmojiSearchContainer emojiSearchContainer, C1611275r c1611275r) {
        this.A03 = c1611275r;
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        this.A02 = emojiSearchContainer;
        this.A00 = activity;
    }
}
