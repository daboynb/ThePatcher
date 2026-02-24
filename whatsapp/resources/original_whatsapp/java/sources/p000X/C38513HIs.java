package p000X;

import java.util.ArrayList;

/* renamed from: X.HIs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38513HIs extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38513HIs.class), 28);
    public static final long serialVersionUID = 0;
    public final JFB collection_name;
    public final JFB current_lthash;
    public final JFB first_four_bytes_from_a_hash_of_snapshot_mac_key;
    public final Boolean is_sender_primary;
    public final JFB new_lthash;
    public final JFB new_lthash_subtract;
    public final Integer number_add;
    public final Integer number_override;
    public final Integer number_remove;
    public final JFB patch_version;
    public final EnumC38959HbP sender_platform;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38513HIs) {
                C38513HIs c38513HIs = (C38513HIs) obj;
                if (!JEQ.A06(c38513HIs, this.A02) || !C00C.areEqual(this.current_lthash, c38513HIs.current_lthash) || !C00C.areEqual(this.new_lthash, c38513HIs.new_lthash) || !C00C.areEqual(this.patch_version, c38513HIs.patch_version) || !C00C.areEqual(this.collection_name, c38513HIs.collection_name) || !C00C.areEqual(this.first_four_bytes_from_a_hash_of_snapshot_mac_key, c38513HIs.first_four_bytes_from_a_hash_of_snapshot_mac_key) || !C00C.areEqual(this.new_lthash_subtract, c38513HIs.new_lthash_subtract) || !C00C.areEqual(this.number_add, c38513HIs.number_add) || !C00C.areEqual(this.number_remove, c38513HIs.number_remove) || !C00C.areEqual(this.number_override, c38513HIs.number_override) || this.sender_platform != c38513HIs.sender_platform || !C00C.areEqual(this.is_sender_primary, c38513HIs.is_sender_primary)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38513HIs(EnumC38959HbP enumC38959HbP, Boolean bool, Integer num, Integer num2, Integer num3, JFB jfb, JFB jfb2, JFB jfb3, JFB jfb4, JFB jfb5, JFB jfb6, JFB jfb7) {
        super(A00, jfb7);
        C00C.A0A(jfb7, 11);
        this.current_lthash = jfb;
        this.new_lthash = jfb2;
        this.patch_version = jfb3;
        this.collection_name = jfb4;
        this.first_four_bytes_from_a_hash_of_snapshot_mac_key = jfb5;
        this.new_lthash_subtract = jfb6;
        this.number_add = num;
        this.number_remove = num2;
        this.number_override = num3;
        this.sender_platform = enumC38959HbP;
        this.is_sender_primary = bool;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((((((((((JEQ.A00(this) + C3WH.A0D(this.current_lthash)) * 37) + C3WH.A0D(this.new_lthash)) * 37) + C3WH.A0D(this.patch_version)) * 37) + C3WH.A0D(this.collection_name)) * 37) + C3WH.A0D(this.first_four_bytes_from_a_hash_of_snapshot_mac_key)) * 37) + C3WH.A0D(this.new_lthash_subtract)) * 37) + C3WH.A0D(this.number_add)) * 37) + C3WH.A0D(this.number_remove)) * 37) + C3WH.A0D(this.number_override)) * 37) + C3WH.A0D(this.sender_platform)) * 37) + AbstractC37201Gi0.A08(this.is_sender_primary, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.current_lthash;
        if (jfb != null) {
            JEQ.A03(jfb, "current_lthash=", AnonymousClass000.A04(), A16);
        }
        JFB jfb2 = this.new_lthash;
        if (jfb2 != null) {
            JEQ.A03(jfb2, "new_lthash=", AnonymousClass000.A04(), A16);
        }
        JFB jfb3 = this.patch_version;
        if (jfb3 != null) {
            JEQ.A03(jfb3, "patch_version=", AnonymousClass000.A04(), A16);
        }
        JFB jfb4 = this.collection_name;
        if (jfb4 != null) {
            JEQ.A03(jfb4, "collection_name=", AnonymousClass000.A04(), A16);
        }
        JFB jfb5 = this.first_four_bytes_from_a_hash_of_snapshot_mac_key;
        if (jfb5 != null) {
            JEQ.A03(jfb5, "first_four_bytes_from_a_hash_of_snapshot_mac_key=", AnonymousClass000.A04(), A16);
        }
        JFB jfb6 = this.new_lthash_subtract;
        if (jfb6 != null) {
            JEQ.A03(jfb6, "new_lthash_subtract=", AnonymousClass000.A04(), A16);
        }
        Integer num = this.number_add;
        if (num != null) {
            JEQ.A03(num, "number_add=", AnonymousClass000.A04(), A16);
        }
        Integer num2 = this.number_remove;
        if (num2 != null) {
            JEQ.A03(num2, "number_remove=", AnonymousClass000.A04(), A16);
        }
        Integer num3 = this.number_override;
        if (num3 != null) {
            JEQ.A03(num3, "number_override=", AnonymousClass000.A04(), A16);
        }
        EnumC38959HbP enumC38959HbP = this.sender_platform;
        if (enumC38959HbP != null) {
            JEQ.A03(enumC38959HbP, "sender_platform=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.is_sender_primary;
        if (bool != null) {
            JEQ.A03(bool, "is_sender_primary=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PatchDebugData{", A16);
    }

    public C38513HIs() {
        this(null, null, null, null, null, null, null, null, null, null, null, JFB.A02);
    }
}
