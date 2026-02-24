package p000X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.dobverification.WaConsentRepository;

/* renamed from: X.9Rm, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Rm {
    public final C05V A01 = C05Q.A00(33070);
    public final C05V A02 = AbstractC037707g.A00(66170);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
    
        if (r7 <= 3600000) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        if (C05V.A00(this.A00).A0Z(23732)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (C4NX.A00((WaAgeExperienceRepository) interfaceC024600q.get())) {
                long j = AnonymousClass000.A02(((WaAgeExperienceRepository) interfaceC024600q.get()).A04).getLong("br_u16_ib_received_timestamp", 0L);
                if (j > 0) {
                    long A07 = AbstractC34891aj.A07(AnonymousClass000.A02(((WaConsentRepository) ((InterfaceC23439AbN) C05V.A02(this.A02))).A04.A02), "reg_age_collection_timestamp");
                    if (A07 > 0) {
                        long j2 = j - A07;
                        if (j2 >= 0) {
                        }
                    }
                }
                if (!AnonymousClass000.A02(((WaAgeExperienceRepository) interfaceC024600q.get()).A04).getBoolean("age_experience_privacy_banner_dismissed", false)) {
                    long j3 = AnonymousClass000.A02(((WaAgeExperienceRepository) interfaceC024600q.get()).A04).getLong("age_experience_privacy_banner_first_shown", 0L);
                    boolean z = false;
                    if (j3 != 0 && (AbstractC34881ai.A06(this.A03) - j3) / 86400000 >= 180) {
                        z = true;
                    }
                    return !z;
                }
            }
        }
        return false;
    }
}
