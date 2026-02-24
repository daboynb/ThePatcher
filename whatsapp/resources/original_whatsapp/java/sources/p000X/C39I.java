package p000X;

import java.io.File;

/* renamed from: X.39I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C39I implements C1G1 {
    public final InterfaceC29881Ie A00 = (InterfaceC29881Ie) C00X.A03(6460);
    public final C0QP A03 = AbstractC34841ae.A1C();
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C67792vf A01 = (C67792vf) C00H.A02(5225);

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        C67792vf c67792vf = this.A01;
        File[] listFiles = c67792vf.A06.A0L().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.lastModified() + 604800000 <= System.currentTimeMillis()) {
                    AbstractC1856987s.A0Q(file);
                    c67792vf.A07.A00(file.getName());
                    file.getName();
                }
            }
        }
        AbstractC34801aa.A1U(this.A02, new C3PT(this, null, 11), this.A03);
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "DraftVoiceNotesCacheDailyCron";
    }
}
