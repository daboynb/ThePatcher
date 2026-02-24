package p000X;

import android.content.Context;
import android.text.TextWatcher;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.1bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35341bU extends AbstractC35411bb {
    public C3Wy A00;
    public String A01;
    public final TextWatcher A02;

    public void A0j() {
        C3Va c3Va = super.A01;
        C35481bi A0I = A0I();
        if (c3Va == null || A0I == null || AbstractC34801aa.A0m(this.A1J) == null) {
            return;
        }
        MentionableEntry mentionableEntry = c3Va.AUS().A00;
        AbstractC35411bb.A05(this).A0j(C23517Ace.A09(AbstractC34871ah.A0r(mentionableEntry), A0I.A02.A01), mentionableEntry.getMentions());
    }

    public C35341bU(Context context) {
        super(context);
        this.A01 = "";
        this.A02 = new C2Q5(this, 2);
    }
}
