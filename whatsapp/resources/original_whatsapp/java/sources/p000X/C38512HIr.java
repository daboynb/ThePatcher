package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38512HIr extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38512HIr.class), 39);
    public static final long serialVersionUID = 0;
    public final JFB client_debug_data;
    public final Integer device_index;
    public final HIL exit_code;
    public final C38508HIn external_mutations;
    public final HHU key_id;
    public final List mutations;
    public final JFB patch_mac;
    public final JFB snapshot_mac;
    public final HII version;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38512HIr) {
                C38512HIr c38512HIr = (C38512HIr) obj;
                if (!JEQ.A06(c38512HIr, this.A02) || !C00C.areEqual(this.version, c38512HIr.version) || !C00C.areEqual(this.mutations, c38512HIr.mutations) || !C00C.areEqual(this.external_mutations, c38512HIr.external_mutations) || !C00C.areEqual(this.snapshot_mac, c38512HIr.snapshot_mac) || !C00C.areEqual(this.patch_mac, c38512HIr.patch_mac) || !C00C.areEqual(this.key_id, c38512HIr.key_id) || !C00C.areEqual(this.exit_code, c38512HIr.exit_code) || !C00C.areEqual(this.device_index, c38512HIr.device_index) || !C00C.areEqual(this.client_debug_data, c38512HIr.client_debug_data)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38512HIr(HIL hil, C38508HIn c38508HIn, HHU hhu, HII hii, Integer num, List list, JFB jfb, JFB jfb2, JFB jfb3, JFB jfb4) {
        super(A00, jfb4);
        C00C.A0A(jfb4, 9);
        this.version = hii;
        this.external_mutations = c38508HIn;
        this.snapshot_mac = jfb;
        this.patch_mac = jfb2;
        this.key_id = hhu;
        this.exit_code = hil;
        this.device_index = num;
        this.client_debug_data = jfb3;
        this.mutations = AbstractC41239Ibx.A02(list, "mutations");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = (((((((((((((AbstractC34861ag.A01(this.mutations, (JEQ.A00(this) + C3WH.A0D(this.version)) * 37) * 37) + C3WH.A0D(this.external_mutations)) * 37) + C3WH.A0D(this.snapshot_mac)) * 37) + C3WH.A0D(this.patch_mac)) * 37) + C3WH.A0D(this.key_id)) * 37) + C3WH.A0D(this.exit_code)) * 37) + C3WH.A0D(this.device_index)) * 37) + AbstractC37201Gi0.A08(this.client_debug_data, 0);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        HII hii = this.version;
        if (hii != null) {
            JEQ.A03(hii, "version=", AnonymousClass000.A04(), A16);
        }
        if (!this.mutations.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mutations=");
            JEQ.A04(this.mutations, A04, A16);
        }
        C38508HIn c38508HIn = this.external_mutations;
        if (c38508HIn != null) {
            JEQ.A03(c38508HIn, "external_mutations=", AnonymousClass000.A04(), A16);
        }
        JFB jfb = this.snapshot_mac;
        if (jfb != null) {
            JEQ.A03(jfb, "snapshot_mac=", AnonymousClass000.A04(), A16);
        }
        JFB jfb2 = this.patch_mac;
        if (jfb2 != null) {
            JEQ.A03(jfb2, "patch_mac=", AnonymousClass000.A04(), A16);
        }
        HHU hhu = this.key_id;
        if (hhu != null) {
            JEQ.A03(hhu, "key_id=", AnonymousClass000.A04(), A16);
        }
        HIL hil = this.exit_code;
        if (hil != null) {
            JEQ.A03(hil, "exit_code=", AnonymousClass000.A04(), A16);
        }
        Integer num = this.device_index;
        if (num != null) {
            JEQ.A03(num, "device_index=", AnonymousClass000.A04(), A16);
        }
        JFB jfb3 = this.client_debug_data;
        if (jfb3 != null) {
            JEQ.A03(jfb3, "client_debug_data=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdPatch{", A16);
    }

    public C38512HIr() {
        this(null, null, null, null, null, C025601d.A00, null, null, null, JFB.A02);
    }
}
