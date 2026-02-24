package p000X;

import java.io.File;
import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public final class ID4 {
    public IT6 A00;
    public File A01;
    public FileDescriptor A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public void A00(C40156Hvu c40156Hvu, Object obj) {
        int i = c40156Hvu.A00;
        if (i == 0) {
            this.A01 = (File) obj;
            return;
        }
        if (i == 1) {
            this.A02 = (FileDescriptor) obj;
            return;
        }
        if (i == 2) {
            this.A03 = (String) obj;
            return;
        }
        if (i == 3) {
            this.A05 = AbstractC34811ab.A1Z(obj);
        } else if (i == 4) {
            this.A00 = (IT6) obj;
        } else {
            if (i != 6) {
                throw AbstractC37204Gi3.A0k("Failed to set video capture request value ", AnonymousClass000.A04(), i);
            }
            this.A04 = AbstractC34811ab.A1Z(obj);
        }
    }
}
