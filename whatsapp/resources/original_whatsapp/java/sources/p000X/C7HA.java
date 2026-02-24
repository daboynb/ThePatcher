package p000X;

import android.content.ContentUris;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.7HA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HA {
    public final C05V A00 = AbstractC037707g.A00(2971);
    public final C05V A05 = AbstractC037707g.A00(2973);
    public final C05V A02 = AbstractC037707g.A00(2972);
    public final C05V A08 = AbstractC037707g.A00(2974);
    public final C05V A07 = AbstractC037707g.A00(49282);
    public final C05V A09 = AbstractC037707g.A00(49285);
    public final C05V A04 = AbstractC037707g.A00(49284);
    public final C05V A03 = AbstractC037707g.A00(49283);
    public final C05V A06 = AbstractC037707g.A00(2975);
    public final C05V A01 = AbstractC34811ab.A0M();

    public static final Object A00(C84N c84n, final C82V c82v, C7HA c7ha, C165597Nu c165597Nu) {
        try {
            String str = c165597Nu.A02;
            boolean z = c165597Nu.A03;
            int i = c165597Nu.A01;
            final Cursor AVj = c84n.AVj(i != 1 ? i != 2 ? null : new AbstractC154296r3() { // from class: X.6Lk
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C142026Lk);
                }

                public String toString() {
                    return "Descending";
                }

                public int hashCode() {
                    return -2089579517;
                }
            } : new AbstractC154296r3() { // from class: X.6Lj
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C142016Lj);
                }

                public String toString() {
                    return "Ascending";
                }

                public int hashCode() {
                    return 794955885;
                }
            }, str, z);
            C6r5 c6r5 = (C6r5) C05V.A02(c7ha.A06);
            final Uri AfK = c84n.AfK();
            final boolean z2 = c165597Nu.A05;
            C00C.A0A(c82v, 2);
            final C157386wA c157386wA = (C157386wA) C05V.A02(c6r5.A00);
            return new C86K(AVj, AfK, c157386wA, c82v, z2) { // from class: X.7dj
                public final int A00;
                public final Cursor A01;
                public final Uri A02;
                public final C05750Hw A03;
                public final C157386wA A04;
                public final C82V A05;
                public final Object A06;
                public final HashMap A07;
                public final boolean A08;
                public final boolean A09;

                {
                    C00C.A0A(c157386wA, 2);
                    this.A01 = AVj;
                    this.A02 = AfK;
                    this.A04 = c157386wA;
                    this.A05 = c82v;
                    this.A09 = z2;
                    this.A03 = new C05750Hw(512);
                    this.A06 = AbstractC127835iq.A12();
                    this.A07 = AbstractC34801aa.A1A();
                    int count = AVj.getCount();
                    this.A00 = count;
                    this.A08 = AbstractC34841ae.A1K(count);
                }

                @Override // p000X.C86K
                public void registerContentObserver(ContentObserver contentObserver) {
                }

                @Override // p000X.C86K
                public void unregisterContentObserver(ContentObserver contentObserver) {
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r12v0, types: [X.0gl] */
                private final C86L A00(int i2) {
                    C86L c86l;
                    Object A1K;
                    C157386wA c157386wA2;
                    Uri uri;
                    C82V c82v2;
                    boolean z3;
                    Object A1K2;
                    Long l;
                    Object A1K3;
                    String str2;
                    Object A1K4;
                    Long valueOf;
                    Object A1K5;
                    Object A1K6;
                    String str3;
                    Object A1K7;
                    Integer num;
                    Object A1K8;
                    Long l2;
                    Object A1K9;
                    Integer num2;
                    Boolean bool;
                    Boolean bool2;
                    File A10;
                    Object A1K10;
                    Object A1K11;
                    Object A1K12;
                    Object A1K13;
                    Object A1K14;
                    File file;
                    synchronized (this.A06) {
                        Cursor cursor = this.A01;
                        c86l = null;
                        if (!cursor.isClosed() && cursor.moveToPosition(i2)) {
                            try {
                                c157386wA2 = this.A04;
                                uri = this.A02;
                                c82v2 = this.A05;
                                z3 = this.A09;
                                AbstractC34801aa.A1Q(c157386wA2.A01);
                                try {
                                    A1K2 = Long.valueOf(AnonymousClass000.A01(cursor, "_id"));
                                } catch (Throwable th) {
                                    A1K2 = AbstractC34801aa.A1K(th);
                                }
                                if (A1K2 instanceof C13950gl) {
                                    A1K2 = null;
                                }
                                l = (Long) A1K2;
                                try {
                                    A1K3 = AbstractC34871ah.A0o(cursor, "_data");
                                } catch (Throwable th2) {
                                    A1K3 = AbstractC34801aa.A1K(th2);
                                }
                                if (A1K3 instanceof C13950gl) {
                                    A1K3 = null;
                                }
                                str2 = (String) A1K3;
                                try {
                                    A1K4 = Long.valueOf(AnonymousClass000.A01(cursor, "date_modified"));
                                } catch (Throwable th3) {
                                    A1K4 = AbstractC34801aa.A1K(th3);
                                }
                                if (A1K4 instanceof C13950gl) {
                                    A1K4 = null;
                                }
                                Long l3 = (Long) A1K4;
                                valueOf = l3 != null ? Long.valueOf(l3.longValue() * 1000) : null;
                                try {
                                    A1K5 = Long.valueOf(AnonymousClass000.A01(cursor, "datetaken"));
                                } catch (Throwable th4) {
                                    A1K5 = AbstractC34801aa.A1K(th4);
                                }
                                if (A1K5 instanceof C13950gl) {
                                    A1K5 = null;
                                }
                                Long l4 = (Long) A1K5;
                                if (l4 != null && l4.longValue() != 0) {
                                    valueOf = l4;
                                }
                                try {
                                    A1K6 = AbstractC34871ah.A0o(cursor, "mime_type");
                                } catch (Throwable th5) {
                                    A1K6 = AbstractC34801aa.A1K(th5);
                                }
                                if (A1K6 instanceof C13950gl) {
                                    A1K6 = null;
                                }
                                str3 = (String) A1K6;
                                try {
                                    A1K7 = Integer.valueOf(AbstractC34881ai.A02(cursor, "media_type"));
                                } catch (Throwable th6) {
                                    A1K7 = AbstractC34801aa.A1K(th6);
                                }
                                if (A1K7 instanceof C13950gl) {
                                    A1K7 = null;
                                }
                                num = (Integer) A1K7;
                                try {
                                    A1K8 = Long.valueOf(AnonymousClass000.A01(cursor, "_size"));
                                } catch (Throwable th7) {
                                    A1K8 = AbstractC34801aa.A1K(th7);
                                }
                                if (A1K8 instanceof C13950gl) {
                                    A1K8 = null;
                                }
                                l2 = (Long) A1K8;
                                try {
                                    A1K9 = Integer.valueOf(AbstractC34881ai.A02(cursor, "orientation"));
                                } catch (Throwable th8) {
                                    A1K9 = AbstractC34801aa.A1K(th8);
                                }
                                if (A1K9 instanceof C13950gl) {
                                    A1K9 = null;
                                }
                                num2 = (Integer) A1K9;
                                if (AbstractC035706m.A07()) {
                                    try {
                                        bool2 = Boolean.valueOf(AbstractC127865it.A1W(cursor, "is_favorite"));
                                    } catch (Throwable th9) {
                                        bool2 = AbstractC34801aa.A1K(th9);
                                    }
                                    bool = bool2 instanceof C13950gl ? null : bool2;
                                }
                                A10 = str2 != null ? AbstractC127835iq.A10(str2) : null;
                            } catch (Throwable th10) {
                                A1K = AbstractC34801aa.A1K(th10);
                            }
                            if (l == null || valueOf == null || l2 == null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("\n           |Unable to build CursorInformation:\n           |id=");
                                try {
                                    A1K10 = Long.valueOf(AnonymousClass000.A01(cursor, "_id"));
                                } catch (Throwable th11) {
                                    A1K10 = AbstractC34801aa.A1K(th11);
                                }
                                if (A1K10 instanceof C13950gl) {
                                    A1K10 = null;
                                }
                                A04.append((Long) A1K10);
                                A04.append("\n           |dateModified=");
                                try {
                                    A1K11 = Long.valueOf(AnonymousClass000.A01(cursor, "date_modified"));
                                } catch (Throwable th12) {
                                    A1K11 = AbstractC34801aa.A1K(th12);
                                }
                                if (A1K11 instanceof C13950gl) {
                                    A1K11 = null;
                                }
                                A04.append((Long) A1K11);
                                A04.append("\n           |mimeType=");
                                try {
                                    A1K12 = AbstractC34871ah.A0o(cursor, "mime_type");
                                } catch (Throwable th13) {
                                    A1K12 = AbstractC34801aa.A1K(th13);
                                }
                                if (A1K12 instanceof C13950gl) {
                                    A1K12 = null;
                                }
                                A04.append((String) A1K12);
                                A04.append("\n           |contentLength=");
                                try {
                                    A1K13 = Long.valueOf(AnonymousClass000.A01(cursor, "_size"));
                                } catch (Throwable th14) {
                                    A1K13 = AbstractC34801aa.A1K(th14);
                                }
                                if (A1K13 instanceof C13950gl) {
                                    A1K13 = null;
                                }
                                A04.append((Long) A1K13);
                                A04.append("\n           |columnCount=");
                                A04.append(cursor.getColumnCount());
                                A04.append("\n           |columnNames=");
                                String[] columnNames = cursor.getColumnNames();
                                C00C.A06(columnNames);
                                AbstractC127875iu.A1I(",", A04, columnNames);
                                A04.append("\n           |count=");
                                A04.append(cursor.getCount());
                                A04.append("\n           |isAfterLast=");
                                A04.append(cursor.isAfterLast());
                                A04.append("\n           |isBeforeFirst=");
                                A04.append(cursor.isBeforeFirst());
                                A04.append("\n           |isFirst=");
                                A04.append(cursor.isFirst());
                                A04.append("\n           |isLast=");
                                A04.append(cursor.isLast());
                                A04.append("\n           |position=");
                                A04.append(cursor.getPosition());
                                A04.append("\n           |isClosed=");
                                throw AbstractC34801aa.A0z(C09U.A02(AbstractC34821ac.A1I(A04, cursor.isClosed())));
                            }
                            C78W c78w = new C78W(A10, bool, num, num2, str2, str3, l.longValue(), valueOf.longValue(), l2.longValue());
                            int B2S = c82v2.B2S(c78w);
                            AbstractC34801aa.A1Q(c157386wA2.A00);
                            long j = c78w.A02;
                            try {
                                A1K14 = Long.valueOf(ContentUris.parseId(uri));
                            } catch (Throwable th15) {
                                A1K14 = AbstractC34801aa.A1K(th15);
                            }
                            if (A1K14 instanceof C13950gl) {
                                A1K14 = null;
                            }
                            Long l5 = (Long) A1K14;
                            if (l5 == null) {
                                uri = ContentUris.withAppendedId(uri, j);
                                C00C.A06(uri);
                            } else if (l5.longValue() != j) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("ContentUriMapper/ID mismatch: expected ");
                                A042.append(j);
                                AbstractC34851af.A1C(l5, " but got ", A042);
                            }
                            if (B2S != 0) {
                                InterfaceC040008h interfaceC040008h = c157386wA2.A03;
                                String str4 = c78w.A07;
                                String str5 = c78w.A08;
                                long j2 = c78w.A01;
                                if (B2S != 1) {
                                    Boolean bool3 = c78w.A04;
                                    long j3 = c78w.A00;
                                    C00C.A0A(interfaceC040008h, 0);
                                    A1K = new C142036Ll(uri, interfaceC040008h, false, bool3, str4, str5, j, j2, j3);
                                } else {
                                    A1K = new C142056Ln(uri, interfaceC040008h, c78w.A04, str4, str5, j, j2, c78w.A00, AbstractC34841ae.A1a(c157386wA2.A04));
                                }
                            } else {
                                Boolean bool4 = null;
                                if (z3) {
                                    C07B c07b = c157386wA2.A02;
                                    if (c07b.A0Z(14452) && (file = c78w.A03) != null) {
                                        bool4 = Boolean.valueOf(Id5.A01.A03(c07b, file));
                                    }
                                }
                                InterfaceC040008h interfaceC040008h2 = c157386wA2.A03;
                                String str6 = c78w.A07;
                                String str7 = c78w.A08;
                                long j4 = c78w.A01;
                                Integer num3 = c78w.A06;
                                A1K = new C142046Lm(uri, interfaceC040008h2, bool4, c78w.A04, str6, str7, num3 != null ? num3.intValue() : 0, j, j4, c78w.A00, AbstractC34841ae.A1a(c157386wA2.A04));
                            }
                            Throwable A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                                Log.m221e("CursorMediaList/loadMediaAtPosition: error", A01);
                            }
                            if (A1K instanceof C13950gl) {
                                A1K = null;
                            }
                            C86L c86l2 = (C86L) A1K;
                            if (c86l2 != null) {
                                this.A03.put(Integer.valueOf(i2), c86l2);
                                c86l = c86l2;
                            }
                        }
                    }
                    return c86l;
                }

                @Override // p000X.C86K
                public HashMap ARN() {
                    return this.A07;
                }

                @Override // p000X.C86K
                public /* synthetic */ C7HU Aai() {
                    return C7HU.A03;
                }

                @Override // p000X.C86K
                public C86L AfH(int i2) {
                    C86L c86l = (C86L) this.A03.get(Integer.valueOf(i2));
                    if (c86l != null) {
                        return c86l;
                    }
                    if (AbstractC05360Ed.A03()) {
                        return null;
                    }
                    return A00(i2);
                }

                @Override // p000X.C86K
                public void Bv2() {
                }

                @Override // p000X.C86K
                public void close() {
                    this.A01.close();
                }

                @Override // p000X.C86K
                public int getCount() {
                    return this.A00;
                }

                @Override // p000X.C86K
                public boolean isEmpty() {
                    return this.A08;
                }

                @Override // p000X.C86K
                public C86L Bqm(int i2) {
                    C00N.A00();
                    return A00(i2);
                }
            };
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public static final void A01(C7HA c7ha, String str, Throwable th) {
        Log.m221e(str, th);
        ((AnonymousClass075) C05V.A02(c7ha.A01)).A0J(str, null, th);
    }

    public final C86K A02(C165597Nu c165597Nu) {
        JW1 A02 = AbstractC025401a.A02();
        if ((c165597Nu.A00 & 1) != 0) {
            Object A00 = A00((C84N) C05V.A02(this.A05), (C82V) C05V.A02(this.A04), this, c165597Nu);
            Throwable A01 = C13940gk.A01(A00);
            if (A01 != null) {
                A01(this, "MediaRepository/getMediaFilesFailure", A01);
            }
            C170977dh A002 = C170977dh.A00();
            if (A00 instanceof C13950gl) {
                A00 = A002;
            }
            A02.add(A00);
        }
        if ((c165597Nu.A00 & 2) != 0) {
            Object A003 = A00((C84N) C05V.A02(this.A02), (C82V) C05V.A02(this.A03), this, c165597Nu);
            Throwable A012 = C13940gk.A01(A003);
            if (A012 != null) {
                A01(this, "MediaRepository/getGifFilesFailure", A012);
            }
            C170977dh A004 = C170977dh.A00();
            if (A003 instanceof C13950gl) {
                A003 = A004;
            }
            A02.add(A003);
        }
        if ((c165597Nu.A00 & 4) != 0) {
            Object A005 = A00((C84N) C05V.A02(this.A08), (C82V) C05V.A02(this.A09), this, c165597Nu);
            Throwable A013 = C13940gk.A01(A005);
            if (A013 != null) {
                A01(this, "MediaRepository/getVideoFilesFailure", A013);
            }
            C170977dh A006 = C170977dh.A00();
            if (A005 instanceof C13950gl) {
                A005 = A006;
            }
            A02.add(A005);
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        int i = c165597Nu.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A03.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C86K) next).isEmpty()) {
                A16.add(next);
            }
        }
        return (C86K) (A16.size() == 1 ? C0JL.A0l(A16) : new C170957df((C86K[]) A16.toArray(new C86K[0]), i));
    }
}
