package p000X;

import android.util.Pair;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class I9V {
    public final Pair A00(InterfaceC44013Jtv interfaceC44013Jtv, String str) {
        File file = null;
        try {
            File AZw = interfaceC44013Jtv.AZw();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("media_composition_and_media_metadata_spec_wf");
            A04.append(str);
            if (!AbstractC127905ix.A0W(AZw, ".json", A04).exists()) {
                throw new FileNotFoundException("Spec file is not found");
            }
            AnonymousClass062.A09("MediaAccuracyValidationPersistence", AbstractC34851af.A0q("Loading validation spec from the file for sessionID: ", str, AnonymousClass000.A04()));
            File AGx = interfaceC44013Jtv.AGx(str);
            if (AGx == null) {
                throw C87T.A0u("Failed to create spec file");
            }
            file = AGx;
            if (AGx.length() == 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Spec file found for ");
                A042.append(str);
                throw AbstractC23471Abu.A0o(" but is empty", A042);
            }
            JSONObject A1N = AbstractC34801aa.A1N(GS7.A07(AGx, AbstractC11400bm.A05));
            try {
                try {
                    C41225Ibb A02 = C41225Ibb.A06.A02(new C39531HlJ(), A1N.getJSONObject("mediaComposition"));
                    try {
                        try {
                            ITS A01 = ITS.A0O.A01(A1N.getJSONObject("mediaMetadata"));
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Validation spec is loaded from the file: ");
                            AnonymousClass062.A09("MediaAccuracyValidationPersistence", AnonymousClass000.A03(AGx.getCanonicalPath(), A043));
                            return AbstractC127835iq.A0J(A02, A01);
                        } catch (Exception e) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C3WG.A1A("Failed to deserialize MediaMetadata object from JSON for session: ", str, ", path: ", A044);
                            throw new IOException(AnonymousClass000.A03(AGx.getCanonicalPath(), A044), e);
                        }
                    } catch (Exception e2) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        C3WG.A1A("Failed to retrieve MediaMetadata JSON from spec file for session: ", str, ", path: ", A045);
                        throw new IOException(AnonymousClass000.A03(AGx.getCanonicalPath(), A045), e2);
                    }
                } catch (Exception e3) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    C3WG.A1A("Failed to deserialize MediaComposition object from JSON for session: ", str, ", path: ", A046);
                    throw new IOException(AnonymousClass000.A03(AGx.getCanonicalPath(), A046), e3);
                }
            } catch (Exception e4) {
                StringBuilder A047 = AnonymousClass000.A04();
                C3WG.A1A("Failed to retrieve MediaComposition JSON from spec file for session: ", str, ", path: ", A047);
                throw new IOException(AnonymousClass000.A03(AGx.getCanonicalPath(), A047), e4);
            }
        } catch (Exception e5) {
            if (file == null) {
                AnonymousClass062.A0R("MediaAccuracyValidationPersistence", e5, AbstractC34851af.A0q("Spec file is not found for session ID: ", str, AnonymousClass000.A04()));
                throw AbstractC23467Abq.A0z(AbstractC127915iy.A0W("Spec file is not found for session ID: ", str), e5);
            }
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("Failed to load validation spec from the file: ");
            AnonymousClass062.A0R("MediaAccuracyValidationPersistence", e5, AnonymousClass000.A03(file.getCanonicalPath(), A048));
            throw e5;
        }
    }
}
