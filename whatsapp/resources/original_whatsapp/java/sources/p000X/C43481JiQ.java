package p000X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;

/* renamed from: X.JiQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43481JiQ extends C0FB implements InterfaceC43723JoB {
    public C0FC A00;

    public static C43481JiQ A00(Object obj) {
        if (obj == null || (obj instanceof C43481JiQ)) {
            return (C43481JiQ) obj;
        }
        if (!(obj instanceof C43490JiZ) && !(obj instanceof C43496Jif)) {
            throw AbstractC37205Gi4.A0b(obj, "unknown object in factory: ", AnonymousClass000.A04());
        }
        C0FC c0fc = (C0FC) obj;
        C43481JiQ c43481JiQ = new C43481JiQ();
        if (!(c0fc instanceof C43490JiZ) && !(c0fc instanceof C43496Jif)) {
            throw AbstractC34801aa.A0y("unknown object passed to Time");
        }
        c43481JiQ.A00 = c0fc;
        return c43481JiQ;
    }

    public String A0D() {
        C0FC c0fc = this.A00;
        if (!(c0fc instanceof C43490JiZ)) {
            return ((C43496Jif) c0fc).A0K();
        }
        String A0K = ((C43490JiZ) c0fc).A0K();
        char A00 = AbstractC37200Ghz.A00(A0K);
        return AbstractC34851af.A0q(A00 < '5' ? "20" : "19", A0K, AnonymousClass000.A04());
    }

    public Date A0E() {
        StringBuilder A04;
        String str;
        try {
            C0FC c0fc = this.A00;
            if (!(c0fc instanceof C43490JiZ)) {
                return ((C43496Jif) c0fc).A0L();
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
            String A0K = ((C43490JiZ) c0fc).A0K();
            if (A0K.charAt(0) < '5') {
                A04 = AnonymousClass000.A04();
                str = "20";
            } else {
                A04 = AnonymousClass000.A04();
                str = "19";
            }
            return AbstractC40907INe.A00(simpleDateFormat.parse(AbstractC34851af.A0q(str, A0K, A04)));
        } catch (ParseException e) {
            throw AbstractC34801aa.A0z(AbstractC34911al.A0d("invalid date string: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.JiZ, java.lang.Object] */
    public C43481JiQ(Date date, Locale locale) {
        C43430Jhb c43430Jhb;
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss", locale);
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String A0q = AbstractC34851af.A0q(simpleDateFormat.format(date), "Z", AnonymousClass000.A04());
        int A0A = AbstractC37201Gi0.A0A(A0q, 0, 4);
        if (A0A < 1950 || A0A > 2049) {
            c43430Jhb = new C43430Jhb(A0q);
        } else {
            String substring = A0q.substring(2);
            ?? c43522Jj6 = new C43522Jj6();
            c43522Jj6.A00 = C0F1.A03(substring);
            try {
                AbstractC40907INe.A00(new SimpleDateFormat("yyMMddHHmmssz").parse(c43522Jj6.A0K()));
                c43430Jhb = c43522Jj6;
            } catch (ParseException e) {
                throw AbstractC34801aa.A0y(AbstractC34911al.A0d("invalid date string: ", AnonymousClass000.A04(), e));
            }
        }
        this.A00 = c43430Jhb;
    }

    public String toString() {
        return A0D();
    }
}
