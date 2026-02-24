package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class EnumC38844HXe {
    public static final /* synthetic */ EnumC38844HXe[] A00 = {new C38446HGd(0), new C38446HGd(1), new C38446HGd(2), new C38446HGd(3), new C38446HGd(4), new C38446HGd(5), new C38446HGd(6), new C38446HGd(7)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC38844HXe EF6;

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0013 A[PHI: r1
      0x0013: PHI (r1v9 boolean) = (r1v5 boolean), (r1v10 boolean) binds: [B:10:0x0035, B:4:0x0011] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A00(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        switch (((C38446HGd) this).$t) {
            case 0:
                i += i2;
            case 1:
                i3 = i & 1;
                z = true;
                if (i3 == 0) {
                    return false;
                }
                return z;
            case 2:
                i4 = i2 % 3;
                return i4 == 0;
            case 3:
                i4 = (i + i2) % 3;
                if (i4 == 0) {
                }
                break;
            case 4:
                i3 = ((i / 2) + (i2 / 3)) & 1;
                z = true;
                if (i3 == 0) {
                }
                break;
            case 5:
                i4 = (i * i2) % 6;
                if (i4 == 0) {
                }
                break;
            case 6:
                return (i * i2) % 6 < 3;
            default:
                z = true;
                if (((i + i2 + ((i * i2) % 3)) & 1) != 0) {
                    return false;
                }
                break;
        }
    }

    public static EnumC38844HXe[] values() {
        return (EnumC38844HXe[]) A00.clone();
    }

    public EnumC38844HXe(String str, int i) {
    }
}
