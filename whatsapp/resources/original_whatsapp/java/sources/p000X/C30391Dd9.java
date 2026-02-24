package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.Dd9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30391Dd9 extends ArrayAdapter {
    public final List A00;
    public final /* synthetic */ SetAboutInfo A01;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextEmojiLabel A0v;
        if (view == null) {
            view = AbstractC34871ah.A0F(C039908g.A01(viewGroup.getContext()), 2131627810);
        }
        String A12 = AbstractC34861ag.A12(this.A00, i);
        if (A12 != null && (A0v = AbstractC34801aa.A0v(view, 2131437938)) != null) {
            View findViewById = view.findViewById(2131437940);
            SetAboutInfo setAboutInfo = this.A01;
            findViewById.setVisibility(A12.equals(((FNf) setAboutInfo.A01.get()).A00()) ? 0 : 4);
            AbstractC34821ac.A1M(setAboutInfo, findViewById, 2131888937);
            A0v.A0A(A12);
        }
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30391Dd9(Context context, SetAboutInfo setAboutInfo, List list) {
        super(context, 2131437938, list);
        this.A01 = setAboutInfo;
        this.A00 = list;
    }
}
