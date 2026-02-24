package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public abstract class HXU {
    public static final HXU A00 = new HCS(0);
    public static final HXU A01 = new HCS(1);

    public boolean A00() {
        Boolean bool;
        int i = ((HCS) this).$t;
        boolean z = INI.A00.get();
        if (i == 0) {
            return !AbstractC34841ae.A1J(z ? 1 : 0);
        }
        if (z) {
            try {
                bool = (Boolean) AbstractC37200Ghz.A0n(Class.forName("org.conscrypt.Conscrypt"), "isBoringSslFIPSBuild").invoke(null, new Object[0]);
            } catch (Exception unused) {
                INI.A01.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = false;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public HXU(String $enum$name, int $enum$ordinal) {
    }
}
