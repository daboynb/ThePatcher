package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40851kj extends FrameLayout {
    public boolean A00;
    public final TextView A01;

    public C40851kj(Context context) {
        super(context, null, 0);
        LayoutInflater.from(context).inflate(2131625447, (ViewGroup) this, true);
        this.A01 = AbstractC34891aj.A0D(this, 2131430372);
        setBackgroundResource(2131231439);
        setFocusable(true);
        setClickable(true);
        setImportantForAccessibility(1);
        AbstractC34801aa.A1O(this);
        AbstractC34821ac.A1M(getContext(), this, 2131900951);
    }

    public final void setIcebreakerPromptView(String str, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(str, 0);
        TextView textView = this.A01;
        textView.setText(str);
        textView.setContentDescription(AbstractC34901ak.A0k(getContext(), str, 2131900952));
        UXLog.setOnClickListener(this, ViewOnClickListenerC69432yP.A00(interfaceC023900h, this, 48), 1043932649);
        this.A00 = false;
    }

    public static final void setIcebreakerPromptView$lambda$0(C40851kj c40851kj, InterfaceC023900h interfaceC023900h, View view) {
        if (c40851kj.A00) {
            return;
        }
        c40851kj.A00 = true;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }
}
