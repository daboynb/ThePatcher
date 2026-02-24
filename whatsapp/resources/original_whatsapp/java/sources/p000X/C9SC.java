package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;

/* renamed from: X.9SC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9SC {
    public final List A04 = AbstractC34801aa.A16();
    public List A03 = AbstractC34801aa.A16();
    public List A02 = AbstractC34801aa.A16();
    public final Map A05 = AbstractC34801aa.A1A();
    public List A01 = AbstractC34801aa.A16();
    public List A00 = AbstractC34801aa.A16();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.9Q4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9Q4 A00(View view, final C9Q4 c9q4, C214169ds c214169ds) {
        C00C.A0A(c214169ds, 1);
        view.getLocationOnScreen(AbstractC127835iq.A1b());
        try {
            view.isEnabled();
        } catch (NullPointerException unused) {
        }
        String A00 = AbstractC213509co.A00(view);
        C00C.A09(A00);
        view.getAlpha();
        view.getWidth();
        view.getHeight();
        try {
        } catch (Resources.NotFoundException unused2) {
            AnonymousClass062.A01(C213499cn.class, "Resource not found");
        }
        if (view.getId() > 0) {
            String resourceName = AbstractC34821ac.A0B(view).getResourceName(view.getId());
            Matcher matcher = C213499cn.A00.matcher(resourceName);
            if (matcher.find()) {
                if (matcher.group(1) == null) {
                }
                view.isSelected();
                final int hashCode = view.hashCode();
                if (view instanceof TextView) {
                    ((TextView) view).getText().toString();
                }
                C00C.A0A(A00, 0);
                ?? r1 = new Object(c9q4, hashCode) { // from class: X.9Q4
                    public final C9Q4 A00;
                    public final /* synthetic */ int A01;

                    {
                        this.A01 = hashCode;
                        this.A00 = c9q4;
                    }

                    public int hashCode() {
                        int i = this.A01;
                        return i <= 0 ? super.hashCode() : i;
                    }
                };
                this.A04.add(r1);
                return r1;
            }
        }
        Object tag = view.getTag();
        if (tag != null) {
            tag.toString();
        }
        view.isSelected();
        final int hashCode2 = view.hashCode();
        if (view instanceof TextView) {
        }
        C00C.A0A(A00, 0);
        ?? r12 = new Object(c9q4, hashCode2) { // from class: X.9Q4
            public final C9Q4 A00;
            public final /* synthetic */ int A01;

            {
                this.A01 = hashCode2;
                this.A00 = c9q4;
            }

            public int hashCode() {
                int i = this.A01;
                return i <= 0 ? super.hashCode() : i;
            }
        };
        this.A04.add(r12);
        return r12;
    }
}
