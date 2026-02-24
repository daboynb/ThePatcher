package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FEI {
    public C33915F5i A00;
    public H8M A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;

    public FEI() {
        throw null;
    }

    public final boolean A00() {
        if (this.A02 == null && this.A03 == null) {
            C33915F5i c33915F5i = this.A00;
            if (c33915F5i.A02 == null && c33915F5i.A00 == 0 && !this.A01.stream().anyMatch(new GKH()) && !this.A05) {
                return false;
            }
        }
        return true;
    }
}
