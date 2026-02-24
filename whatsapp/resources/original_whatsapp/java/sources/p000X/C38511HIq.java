package p000X;

import java.util.ArrayList;

/* renamed from: X.HIq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38511HIq extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38511HIq.class), 18);
    public static final long serialVersionUID = 0;
    public final Integer color;
    public final Boolean deleted;
    public final Boolean is_active;
    public final Boolean is_immutable;
    public final Long mute_end_time_ms;
    public final String name;
    public final Integer order_index;
    public final Integer predefinedId;
    public final EnumC38958HbO type;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38511HIq) {
                C38511HIq c38511HIq = (C38511HIq) obj;
                if (!JEQ.A06(c38511HIq, this.A02) || !C00C.areEqual(this.name, c38511HIq.name) || !C00C.areEqual(this.color, c38511HIq.color) || !C00C.areEqual(this.predefinedId, c38511HIq.predefinedId) || !C00C.areEqual(this.deleted, c38511HIq.deleted) || !C00C.areEqual(this.order_index, c38511HIq.order_index) || !C00C.areEqual(this.is_active, c38511HIq.is_active) || this.type != c38511HIq.type || !C00C.areEqual(this.is_immutable, c38511HIq.is_immutable) || !C00C.areEqual(this.mute_end_time_ms, c38511HIq.mute_end_time_ms)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38511HIq(EnumC38958HbO enumC38958HbO, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Long l, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 9);
        this.name = str;
        this.color = num;
        this.predefinedId = num2;
        this.deleted = bool;
        this.order_index = num3;
        this.is_active = bool2;
        this.type = enumC38958HbO;
        this.is_immutable = bool3;
        this.mute_end_time_ms = l;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((((((JEQ.A00(this) + AbstractC127895iw.A07(this.name)) * 37) + C3WH.A0D(this.color)) * 37) + C3WH.A0D(this.predefinedId)) * 37) + C3WH.A0D(this.deleted)) * 37) + C3WH.A0D(this.order_index)) * 37) + C3WH.A0D(this.is_active)) * 37) + C3WH.A0D(this.type)) * 37) + C3WH.A0D(this.is_immutable)) * 37) + AbstractC37201Gi0.A08(this.mute_end_time_ms, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.name;
        if (str != null) {
            JEQ.A05("name=", str, AnonymousClass000.A04(), A16);
        }
        Integer num = this.color;
        if (num != null) {
            JEQ.A03(num, "color=", AnonymousClass000.A04(), A16);
        }
        Integer num2 = this.predefinedId;
        if (num2 != null) {
            JEQ.A03(num2, "predefinedId=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            JEQ.A03(bool, "deleted=", AnonymousClass000.A04(), A16);
        }
        Integer num3 = this.order_index;
        if (num3 != null) {
            JEQ.A03(num3, "order_index=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.is_active;
        if (bool2 != null) {
            JEQ.A03(bool2, "is_active=", AnonymousClass000.A04(), A16);
        }
        EnumC38958HbO enumC38958HbO = this.type;
        if (enumC38958HbO != null) {
            JEQ.A03(enumC38958HbO, "type=", AnonymousClass000.A04(), A16);
        }
        Boolean bool3 = this.is_immutable;
        if (bool3 != null) {
            JEQ.A03(bool3, "is_immutable=", AnonymousClass000.A04(), A16);
        }
        Long l = this.mute_end_time_ms;
        if (l != null) {
            JEQ.A03(l, "mute_end_time_ms=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LabelEditAction{", A16);
    }

    public C38511HIq() {
        this(null, null, null, null, null, null, null, null, null, JFB.A02);
    }
}
