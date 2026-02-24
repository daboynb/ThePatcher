package p000X;

import android.content.Intent;

/* renamed from: X.7UT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UT implements C86E {
    public final C05V A00 = AbstractC037707g.A00(33174);
    public final C05V A01 = AbstractC037707g.A00(958);
    public final C05V A02 = AbstractC34811ab.A0O();

    @Override // p000X.C86E
    public void B90(C0MA c0ma, String str) {
        C00C.A0A(c0ma, 0);
        B91(c0ma, str, null);
    }

    @Override // p000X.C86E
    public void B91(C0MA c0ma, String str, String str2) {
        C00C.A0A(c0ma, 0);
        AbstractC34801aa.A1Q(this.A01);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(c0ma.getPackageName(), "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity");
        A05.putExtra("origin", str);
        if (str2 != null) {
            A05.putExtra("deeplink", str2);
        }
        A05.addFlags(335544320);
        AbstractC34831ad.A0m(this.A02).Bwa(new RunnableC178987qv(EnumC147506g3.A02, this, c0ma, 1));
        c0ma.startActivity(A05);
    }
}
