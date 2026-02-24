package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7JC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JC {
    public Object A00;
    public final AtomicBoolean A01;

    public /* synthetic */ C7JC() {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.A00 = null;
        this.A01 = atomicBoolean;
    }

    public static C1609074u A00(C7ZZ c7zz) {
        return (C1609074u) c7zz.A06.A04();
    }

    public static C1386167m A02(C7ZZ c7zz) {
        return (C1386167m) c7zz.A04.A04();
    }

    public final Object A04() {
        Object obj;
        RandomAccess randomAccess;
        RandomAccess randomAccess2;
        if (!this.A01.getAndSet(true)) {
            if (this instanceof C6NI) {
                C1387267x c1387267x = (C1387267x) ((C6NI) this).A00.A00;
                if ((c1387267x.bitField0_ & 512) != 0) {
                    obj = c1387267x.statusNotifyData_;
                    if (obj == null) {
                        obj = C66O.DEFAULT_INSTANCE;
                    }
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else if (this instanceof C6NM) {
                C65Q c65q = (C65Q) ((C6NM) this).A00.A00;
                if ((c65q.bitField0_ & 1) != 0) {
                    C67F c67f = c65q.videoStreamMetadata_;
                    if (c67f == null) {
                        c67f = C67F.DEFAULT_INSTANCE;
                    }
                    String str = c67f.streamUrl_;
                    C00C.A06(str);
                    obj = new AnonymousClass777(Boolean.valueOf(c67f.muted_), Integer.valueOf((int) c67f.duration_), str, c67f.caption_);
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else if (this instanceof C6NL) {
                C65Q c65q2 = (C65Q) ((C6NL) this).A00.A00;
                if ((c65q2.bitField0_ & 2) != 0) {
                    C65P c65p = c65q2.linkPreviewMetadata_;
                    if (c65p == null) {
                        c65p = C65P.DEFAULT_INSTANCE;
                    }
                    Integer valueOf = Integer.valueOf(c65p.fbExperimentId_);
                    EnumC148606hp forNumber = EnumC148606hp.forNumber(c65p.socialMediaPostType_);
                    if (forNumber == null) {
                        forNumber = EnumC148606hp.A04;
                    }
                    int ordinal = forNumber.ordinal();
                    int i = 1;
                    if (ordinal != 1) {
                        i = 2;
                        if (ordinal != 2) {
                            i = 3;
                            if (ordinal != 3) {
                                i = 4;
                                if (ordinal != 4) {
                                    i = 5;
                                    if (ordinal != 5) {
                                        i = 0;
                                    }
                                }
                            }
                        }
                    }
                    obj = new C7EQ(valueOf, i);
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else if (this instanceof C6NH) {
                C1387267x c1387267x2 = (C1387267x) ((C6NH) this).A00.A00;
                if ((c1387267x2.bitField0_ & 256) != 0) {
                    C64G c64g = c1387267x2.statusCounterAbuseData_;
                    if (c64g == null) {
                        c64g = C64G.DEFAULT_INSTANCE;
                    }
                    String str2 = c64g.counterAbuseData_;
                    C00C.A06(str2);
                    obj = new C73v(str2);
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else if (this instanceof C6NG) {
                C1387267x c1387267x3 = (C1387267x) ((C6NG) this).A00.A00;
                if ((c1387267x3.bitField0_ & 128) != 0) {
                    obj = c1387267x3.statusRevokedData_;
                    if (obj == null) {
                        obj = C65M.DEFAULT_INSTANCE;
                    }
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else if (this instanceof C6NF) {
                C1387267x c1387267x4 = (C1387267x) ((C6NF) this).A00.A00;
                if ((c1387267x4.bitField0_ & 64) != 0) {
                    obj = c1387267x4.psaMetadata_;
                    if (obj == null) {
                        obj = C67E.DEFAULT_INSTANCE;
                    }
                    this.A00 = obj;
                }
                obj = null;
                this.A00 = obj;
            } else {
                if (this instanceof C6NE) {
                    C1387267x c1387267x5 = (C1387267x) ((C6NE) this).A00.A00;
                    if ((c1387267x5.bitField0_ & 2) != 0) {
                        C64J c64j = c1387267x5.statusMention_;
                        C64J c64j2 = c64j;
                        if (c64j == null) {
                            c64j = C64J.DEFAULT_INSTANCE;
                        }
                        randomAccess = c64j.statusMentions_;
                        if (c64j2 == null) {
                            c64j2 = C64J.DEFAULT_INSTANCE;
                        }
                        randomAccess2 = c64j2.statusMentionsSource_;
                    } else {
                        randomAccess = C025601d.A00;
                        randomAccess2 = randomAccess;
                    }
                    C00C.A09(randomAccess);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = ((Iterable) randomAccess).iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                        if (A0i != null) {
                            A16.add(A0i);
                        }
                    }
                    HashSet A0z = C0JL.A0z(A16);
                    C00C.A09(randomAccess2);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator<E> it2 = ((Iterable) randomAccess2).iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0i2 = AbstractC34801aa.A0i(AbstractC34861ag.A11(it2));
                        if (A0i2 != null) {
                            A162.add(A0i2);
                        }
                    }
                    obj = new C1609074u(A0z, C0JL.A0z(A162));
                } else if (this instanceof C6ND) {
                    C1387267x c1387267x6 = (C1387267x) ((C6ND) this).A00.A00;
                    if ((c1387267x6.bitField0_ & 16) != 0) {
                        C67D c67d = c1387267x6.forwardedNewsletterMessage_;
                        if (c67d == null) {
                            c67d = C67D.DEFAULT_INSTANCE;
                        }
                        C30211Jl c30211Jl = C30191Jj.A03;
                        C30191Jj A01 = C30211Jl.A01(c67d.newsletterJid_);
                        int i2 = c67d.newsletterServerMessageId_;
                        String str3 = c67d.newsletterName_;
                        C00C.A06(str3);
                        obj = new C168657Zt(A01, AbstractC151406mN.A00(Integer.valueOf(c67d.contentType_)), str3, c67d.accessibilityText_, null, i2);
                    }
                    obj = null;
                } else if (this instanceof C6NJ) {
                    C1387267x c1387267x7 = (C1387267x) ((C6NJ) this).A00.A00;
                    if ((c1387267x7.bitField0_ & 32) != 0) {
                        obj = c1387267x7.statusExtraData_;
                        if (obj == null) {
                            obj = C1386167m.DEFAULT_INSTANCE;
                        }
                    }
                    obj = null;
                } else if (this instanceof C6NC) {
                    EnumC148516hg forNumber2 = EnumC148516hg.forNumber(((C1387267x) ((C6NC) this).A00.A00).statusDistributionMode_);
                    if (forNumber2 == null) {
                        forNumber2 = EnumC148516hg.A05;
                    }
                    int ordinal2 = forNumber2.ordinal();
                    int i3 = 1;
                    if (ordinal2 == 1) {
                        i3 = 0;
                    } else if (ordinal2 != 2) {
                        i3 = 3;
                        if (ordinal2 == 3) {
                            i3 = 2;
                        } else if (ordinal2 == 4) {
                            i3 = 4;
                        }
                    }
                    obj = Integer.valueOf(i3);
                } else if (this instanceof C6NB) {
                    C1387267x c1387267x8 = (C1387267x) ((C6NB) this).A00.A00;
                    if ((c1387267x8.bitField0_ & 4) != 0) {
                        obj = c1387267x8.statusCapabilities_;
                        if (obj == null) {
                            obj = C1384266t.DEFAULT_INSTANCE;
                        }
                    }
                    obj = null;
                } else if (this instanceof C6NA) {
                    EnumC148266hH forNumber3 = EnumC148266hH.forNumber(((C1387267x) ((C6NA) this).A00.A00).statusAttributionType_);
                    if (forNumber3 == null) {
                        forNumber3 = EnumC148266hH.A03;
                    }
                    int ordinal3 = forNumber3.ordinal();
                    obj = ordinal3 != 1 ? ordinal3 != 2 ? EnumC147336fm.A03 : EnumC147336fm.A04 : EnumC147336fm.A05;
                } else {
                    C1387267x c1387267x9 = (C1387267x) ((C6NK) this).A00.A00;
                    if ((c1387267x9.bitField0_ & 1024) != 0) {
                        obj = c1387267x9.statusAudienceData_;
                        if (obj == null) {
                            obj = C65L.DEFAULT_INSTANCE;
                        }
                    }
                    obj = null;
                }
                this.A00 = obj;
            }
        }
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A05(Object obj) {
        C1387267x A01;
        int i;
        ?? r3;
        ?? r32;
        C65Q c65q;
        int i2;
        this.A00 = obj;
        if (!(this instanceof C6NI)) {
            if (this instanceof C6NM) {
                C6NM c6nm = (C6NM) this;
                AnonymousClass777 anonymousClass777 = (AnonymousClass777) obj;
                if (anonymousClass777 == null) {
                    c65q = (C65Q) AbstractC34861ag.A0F(c6nm.A00);
                    int i3 = C65Q.LINK_PREVIEW_METADATA_FIELD_NUMBER;
                    c65q.videoStreamMetadata_ = null;
                    i2 = c65q.bitField0_ & (-2);
                } else {
                    C62V c62v = c6nm.A00;
                    C67F c67f = ((C65Q) c62v.A00).videoStreamMetadata_;
                    if (c67f == null) {
                        c67f = C67F.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H = c67f.A0H();
                    String str = anonymousClass777.A03;
                    C67F c67f2 = (C67F) AbstractC34861ag.A0F(A0H);
                    int i4 = C67F.CAPTION_FIELD_NUMBER;
                    c67f2.bitField0_ |= 1;
                    c67f2.streamUrl_ = str;
                    Integer num = anonymousClass777.A01;
                    if (num != null) {
                        long intValue = num.intValue();
                        C67F c67f3 = (C67F) AbstractC34861ag.A0F(A0H);
                        c67f3.bitField0_ |= 2;
                        c67f3.duration_ = intValue;
                    }
                    Boolean bool = anonymousClass777.A00;
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        C67F c67f4 = (C67F) AbstractC34861ag.A0F(A0H);
                        c67f4.bitField0_ |= 4;
                        c67f4.muted_ = booleanValue;
                    }
                    String str2 = anonymousClass777.A02;
                    if (str2 != null) {
                        C67F c67f5 = (C67F) AbstractC34861ag.A0F(A0H);
                        c67f5.bitField0_ |= 8;
                        c67f5.caption_ = str2;
                    }
                    c65q = (C65Q) AbstractC34861ag.A0F(c62v);
                    C67F c67f6 = (C67F) A0H.A0F();
                    c67f6.getClass();
                    c65q.videoStreamMetadata_ = c67f6;
                    i2 = c65q.bitField0_ | 1;
                }
            } else if (this instanceof C6NL) {
                C6NL c6nl = (C6NL) this;
                C7EQ c7eq = (C7EQ) obj;
                if (c7eq == null) {
                    c65q = (C65Q) AbstractC34861ag.A0F(c6nl.A00);
                    int i5 = C65Q.LINK_PREVIEW_METADATA_FIELD_NUMBER;
                    c65q.linkPreviewMetadata_ = null;
                    i2 = c65q.bitField0_ & (-3);
                } else {
                    C62V c62v2 = c6nl.A00;
                    C65P c65p = ((C65Q) c62v2.A00).linkPreviewMetadata_;
                    if (c65p == null) {
                        c65p = C65P.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H2 = c65p.A0H();
                    int A02 = AbstractC34901ak.A02(c7eq.A01);
                    C65P c65p2 = (C65P) AbstractC34861ag.A0F(A0H2);
                    int i6 = C65P.FB_EXPERIMENT_ID_FIELD_NUMBER;
                    c65p2.bitField0_ |= 1;
                    c65p2.fbExperimentId_ = A02;
                    int i7 = c7eq.A00;
                    EnumC148606hp enumC148606hp = i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? EnumC148606hp.A04 : EnumC148606hp.A01 : EnumC148606hp.A06 : EnumC148606hp.A03 : EnumC148606hp.A02 : EnumC148606hp.A05;
                    C65P c65p3 = (C65P) AbstractC34861ag.A0F(A0H2);
                    c65p3.socialMediaPostType_ = enumC148606hp.getNumber();
                    c65p3.bitField0_ |= 2;
                    c65q = (C65Q) AbstractC34861ag.A0F(c62v2);
                    C65P c65p4 = (C65P) A0H2.A0F();
                    c65p4.getClass();
                    c65q.linkPreviewMetadata_ = c65p4;
                    i2 = c65q.bitField0_ | 2;
                }
            } else if (this instanceof C6NH) {
                C6NH c6nh = (C6NH) this;
                C73v c73v = (C73v) obj;
                if (c73v == null) {
                    A01 = A01(c6nh.A00);
                    A01.statusCounterAbuseData_ = null;
                    i = A01.bitField0_ & (-257);
                } else {
                    C62F c62f = c6nh.A00;
                    C64G c64g = ((C1387267x) c62f.A00).statusCounterAbuseData_;
                    if (c64g == null) {
                        c64g = C64G.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H3 = c64g.A0H();
                    String str3 = c73v.A00;
                    C64G c64g2 = (C64G) AbstractC34861ag.A0F(A0H3);
                    int i8 = C64G.COUNTERABUSEDATA_FIELD_NUMBER;
                    c64g2.bitField0_ |= 1;
                    c64g2.counterAbuseData_ = str3;
                    A01 = (C1387267x) AbstractC34861ag.A0F(c62f);
                    C64G c64g3 = (C64G) A0H3.A0F();
                    c64g3.getClass();
                    A01.statusCounterAbuseData_ = c64g3;
                    i = A01.bitField0_ | 256;
                }
            } else if (this instanceof C6NG) {
                C65M c65m = (C65M) obj;
                A01 = A01(((C6NG) this).A00);
                if (c65m == null) {
                    A01.statusRevokedData_ = null;
                    i = A01.bitField0_ & (-129);
                } else {
                    A01.statusRevokedData_ = c65m;
                    i = A01.bitField0_ | 128;
                }
            } else if (this instanceof C6NF) {
                C67E c67e = (C67E) obj;
                A01 = A01(((C6NF) this).A00);
                if (c67e == null) {
                    A01.psaMetadata_ = null;
                    i = A01.bitField0_ & (-65);
                } else {
                    A01.psaMetadata_ = c67e;
                    i = A01.bitField0_ | 64;
                }
            } else if (this instanceof C6NE) {
                C6NE c6ne = (C6NE) this;
                C1609074u c1609074u = (C1609074u) obj;
                if (c1609074u == null) {
                    A01 = A01(c6ne.A00);
                    A01.statusMention_ = null;
                    i = A01.bitField0_ & (-3);
                } else {
                    C62F c62f2 = c6ne.A00;
                    C64J c64j = ((C1387267x) c62f2.A00).statusMention_;
                    if (c64j == null) {
                        c64j = C64J.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H4 = c64j.A0H();
                    Set set = c1609074u.A00;
                    if (set != null) {
                        r3 = AbstractC34831ad.A12(set);
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            AbstractC34911al.A1I(r3, it);
                        }
                    } else {
                        r3 = C025601d.A00;
                    }
                    C64J c64j2 = (C64J) AbstractC34861ag.A0F(A0H4);
                    int i9 = C64J.STATUSMENTIONSSOURCE_FIELD_NUMBER;
                    InterfaceC266014s interfaceC266014s = c64j2.statusMentions_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c64j2.statusMentions_ = interfaceC266014s;
                    }
                    AnonymousClass158.A00(r3, interfaceC266014s);
                    Set set2 = c1609074u.A01;
                    if (set2 != null) {
                        r32 = AbstractC34831ad.A12(set2);
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1I(r32, it2);
                        }
                    } else {
                        r32 = C025601d.A00;
                    }
                    C64J c64j3 = (C64J) AbstractC34861ag.A0F(A0H4);
                    InterfaceC266014s interfaceC266014s2 = c64j3.statusMentionsSource_;
                    if (!((AbstractC266214u) interfaceC266014s2).A00) {
                        interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                        c64j3.statusMentionsSource_ = interfaceC266014s2;
                    }
                    AnonymousClass158.A00(r32, interfaceC266014s2);
                    A01 = (C1387267x) AbstractC34861ag.A0F(c62f2);
                    C64J c64j4 = (C64J) A0H4.A0F();
                    c64j4.getClass();
                    A01.statusMention_ = c64j4;
                    i = A01.bitField0_ | 2;
                }
            } else if (this instanceof C6ND) {
                C6ND c6nd = (C6ND) this;
                C168657Zt c168657Zt = (C168657Zt) obj;
                if (c168657Zt == null) {
                    A01 = A01(c6nd.A00);
                    A01.forwardedNewsletterMessage_ = null;
                    i = A01.bitField0_ & (-17);
                } else {
                    C62F c62f3 = c6nd.A00;
                    C67D c67d = ((C1387267x) c62f3.A00).forwardedNewsletterMessage_;
                    if (c67d == null) {
                        c67d = C67D.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H5 = c67d.A0H();
                    String A1D = AbstractC127855is.A1D(A0H5, c168657Zt.A01);
                    C67D c67d2 = (C67D) A0H5.A00;
                    int i10 = C67D.ACCESSIBILITYTEXT_FIELD_NUMBER;
                    A1D.getClass();
                    c67d2.bitField0_ |= 1;
                    c67d2.newsletterJid_ = A1D;
                    int i11 = c168657Zt.A00;
                    C67D c67d3 = (C67D) AbstractC34861ag.A0F(A0H5);
                    c67d3.bitField0_ |= 2;
                    c67d3.newsletterServerMessageId_ = i11;
                    String str4 = c168657Zt.A04;
                    C67D c67d4 = (C67D) AbstractC34861ag.A0F(A0H5);
                    c67d4.bitField0_ |= 4;
                    c67d4.newsletterName_ = str4;
                    EnumC147286fh enumC147286fh = c168657Zt.A02;
                    if (enumC147286fh != null) {
                        int A03 = AbstractC127865it.A03(enumC147286fh.value);
                        C67D c67d5 = (C67D) AbstractC34861ag.A0F(A0H5);
                        c67d5.bitField0_ |= 8;
                        c67d5.contentType_ = A03;
                    }
                    String str5 = c168657Zt.A03;
                    if (str5 != null) {
                        C67D c67d6 = (C67D) AbstractC34861ag.A0F(A0H5);
                        c67d6.bitField0_ |= 16;
                        c67d6.accessibilityText_ = str5;
                    }
                    C67D c67d7 = (C67D) A0H5.A0F();
                    A01 = (C1387267x) AbstractC34861ag.A0F(c62f3);
                    c67d7.getClass();
                    A01.forwardedNewsletterMessage_ = c67d7;
                    i = A01.bitField0_ | 16;
                }
            } else {
                if (!(this instanceof C6NJ)) {
                    if (this instanceof C6NC) {
                        C6NC c6nc = (C6NC) this;
                        Number number = (Number) obj;
                        if (number == null) {
                            C1387267x A012 = A01(c6nc.A00);
                            A012.bitField0_ &= -2;
                            A012.statusDistributionMode_ = 0;
                        } else {
                            C62F c62f4 = c6nc.A00;
                            int intValue2 = number.intValue();
                            EnumC148516hg enumC148516hg = intValue2 == 0 ? EnumC148516hg.A03 : intValue2 == 1 ? EnumC148516hg.A01 : intValue2 == 2 ? EnumC148516hg.A04 : intValue2 == 4 ? EnumC148516hg.A02 : EnumC148516hg.A05;
                            A01 = A01(c62f4);
                            A01.statusDistributionMode_ = enumC148516hg.getNumber();
                            i = A01.bitField0_ | 1;
                        }
                    } else if (this instanceof C6NB) {
                        C1384266t c1384266t = (C1384266t) obj;
                        A01 = A01(((C6NB) this).A00);
                        if (c1384266t == null) {
                            A01.statusCapabilities_ = null;
                            i = A01.bitField0_ & (-5);
                        } else {
                            A01.statusCapabilities_ = c1384266t;
                            i = A01.bitField0_ | 4;
                        }
                    } else if (this instanceof C6NA) {
                        C6NA c6na = (C6NA) this;
                        EnumC147336fm enumC147336fm = (EnumC147336fm) obj;
                        if (enumC147336fm == null) {
                            C1387267x A013 = A01(c6na.A00);
                            A013.bitField0_ &= -9;
                            A013.statusAttributionType_ = 0;
                        } else {
                            C62F c62f5 = c6na.A00;
                            int ordinal = enumC147336fm.ordinal();
                            EnumC148266hH enumC148266hH = ordinal != 1 ? ordinal != 2 ? EnumC148266hH.A03 : EnumC148266hH.A01 : EnumC148266hH.A02;
                            A01 = A01(c62f5);
                            A01.statusAttributionType_ = enumC148266hH.getNumber();
                            i = A01.bitField0_ | 8;
                        }
                    } else {
                        C65L c65l = (C65L) obj;
                        A01 = A01(((C6NK) this).A00);
                        if (c65l == null) {
                            A01.statusAudienceData_ = null;
                            i = A01.bitField0_ & (-1025);
                        } else {
                            A01.statusAudienceData_ = c65l;
                            i = A01.bitField0_ | 1024;
                        }
                    }
                    this.A01.set(true);
                }
                C1386167m c1386167m = (C1386167m) obj;
                A01 = A01(((C6NJ) this).A00);
                if (c1386167m == null) {
                    A01.statusExtraData_ = null;
                    i = A01.bitField0_ & (-33);
                } else {
                    A01.statusExtraData_ = c1386167m;
                    i = A01.bitField0_ | 32;
                }
            }
            c65q.bitField0_ = i2;
            this.A01.set(true);
        }
        C66O c66o = (C66O) obj;
        A01 = A01(((C6NI) this).A00);
        if (c66o == null) {
            A01.statusNotifyData_ = null;
            i = A01.bitField0_ & (-513);
        } else {
            A01.statusNotifyData_ = c66o;
            i = A01.bitField0_ | 512;
        }
        A01.bitField0_ = i;
        this.A01.set(true);
    }

    public static C1387267x A01(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C1387267x c1387267x = (C1387267x) anonymousClass159.A00;
        int i = C1387267x.FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER;
        return c1387267x;
    }

    public static void A03(AnonymousClass159 anonymousClass159, C7JC c7jc) {
        c7jc.A05(anonymousClass159.A0F());
    }
}
