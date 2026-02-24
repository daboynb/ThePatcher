package p000X;

import android.net.Uri;
import java.util.Set;

/* loaded from: classes6.dex */
public class CGS {
    public static final Set A0E = AbstractC34801aa.A1B();
    public Uri A00 = null;
    public EnumC25364BZu A08 = EnumC25364BZu.A04;
    public C6H A03 = null;
    public C27313CHu A04 = null;
    public CIP A01 = CIP.A06;
    public BYR A07 = BYR.A01;
    public boolean A0D = false;
    public boolean A0C = false;
    public boolean A0B = false;
    public EnumC25333BYp A02 = EnumC25333BYp.A02;
    public AbstractC25665Bey A06 = null;
    public EnumC25334BYq A05 = null;
    public String A0A = null;
    public Boolean A09 = false;

    public C27105C9o A00() {
        Uri uri = this.A00;
        if (uri == null) {
            throw new C29502D7g("Source must be set!");
        }
        Uri uri2 = CK7.A00;
        if ("res".equals(uri.getScheme())) {
            if (!this.A00.isAbsolute()) {
                throw new C29502D7g("Resource URI path must be absolute.");
            }
            if (this.A00.getPath().isEmpty()) {
                throw new C29502D7g("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.A00.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new C29502D7g("Resource URI path must be a resource id.");
            }
        }
        Uri uri3 = this.A00;
        if (!"asset".equals(uri3 == null ? null : uri3.getScheme()) || this.A00.isAbsolute()) {
            return new C27105C9o(this);
        }
        throw new C29502D7g("Asset URI path must be absolute.");
    }
}
