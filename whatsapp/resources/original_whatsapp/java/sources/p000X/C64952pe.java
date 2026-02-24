package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.2pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64952pe {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final UserJid A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H;
    public final InterfaceC024100j A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64952pe) {
                C64952pe c64952pe = (C64952pe) obj;
                if (!C00C.areEqual(this.A04, c64952pe.A04) || this.A01 != c64952pe.A01 || !C00C.areEqual(this.A0C, c64952pe.A0C) || !C00C.areEqual(this.A06, c64952pe.A06) || !C00C.areEqual(this.A0B, c64952pe.A0B) || !C00C.areEqual(this.A08, c64952pe.A08) || !C00C.areEqual(this.A0H, c64952pe.A0H) || !C00C.areEqual(this.A0E, c64952pe.A0E) || this.A0M != c64952pe.A0M || !C00C.areEqual(this.A09, c64952pe.A09) || !C00C.areEqual(this.A0A, c64952pe.A0A) || !C00C.areEqual(this.A07, c64952pe.A07) || this.A00 != c64952pe.A00 || this.A02 != c64952pe.A02 || this.A03 != c64952pe.A03 || this.A0O != c64952pe.A0O || !C00C.areEqual(this.A0D, c64952pe.A0D) || this.A0N != c64952pe.A0N || this.A0P != c64952pe.A0P || !C00C.areEqual(this.A05, c64952pe.A05) || this.A0J != c64952pe.A0J || this.A0K != c64952pe.A0K || !C00C.areEqual(this.A0G, c64952pe.A0G) || !C00C.areEqual(this.A0F, c64952pe.A0F) || this.A0L != c64952pe.A0L) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        return AbstractC34811ab.A1a(this.A04);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, (((((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A0H, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A0C, (AbstractC34861ag.A00(this.A04) + this.A01) * 31))))) + AbstractC34901ak.A05(this.A0E)) * 31, this.A0M) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + this.A00) * 31)), this.A0O) + AbstractC34901ak.A05(this.A0D)) * 31, this.A0N), this.A0P) + AbstractC34901ak.A04(this.A05)) * 31, this.A0J), this.A0K) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34871ah.A05(this.A0F)) * 31, this.A0L);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotProfile(userJid=");
        A04.append(this.A04);
        A04.append(", tag=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A0C);
        A04.append(", attributes=");
        A04.append(this.A06);
        A04.append(", description=");
        A04.append(this.A0B);
        A04.append(", category=");
        A04.append(this.A08);
        A04.append(", prompts=");
        A04.append(this.A0H);
        A04.append(", personaId=");
        A04.append(this.A0E);
        A04.append(", isMetaCreated=");
        A04.append(this.A0M);
        A04.append(", creatorName=");
        A04.append(this.A09);
        A04.append(", creatorProfileUrl=");
        A04.append(this.A0A);
        A04.append(", cardTitle=");
        A04.append(this.A07);
        A04.append(", count=");
        A04.append(this.A00);
        A04.append(", capabilities=");
        A04.append(this.A02);
        A04.append(", lastUpdatedTimeMs=");
        A04.append(this.A03);
        A04.append(", isVoiceEnabled=");
        A04.append(this.A0O);
        A04.append(", parodyLabel=");
        A04.append(this.A0D);
        A04.append(", isPosingAsProfessional=");
        A04.append(this.A0N);
        A04.append(", proactiveMessageControlStatus=");
        A04.append(this.A0P);
        A04.append(", createdByMe=");
        A04.append(this.A05);
        A04.append(", isCreatedOnWhatsApp=");
        A04.append(this.A0J);
        A04.append(", isCreatorVerified=");
        A04.append(this.A0K);
        A04.append(", profilePicThumbUrl=");
        A04.append(this.A0G);
        A04.append(", profilePicFullUrl=");
        A04.append(this.A0F);
        A04.append(", isEmbodimentEnabled=");
        return AbstractC34911al.A0g(A04, this.A0L);
    }

    public C64952pe(UserJid userJid, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        AbstractC34861ag.A1X(userJid, str, str2, str3, 0);
        C00C.A0A(list, 6);
        this.A04 = userJid;
        this.A01 = i;
        this.A0C = str;
        this.A06 = str2;
        this.A0B = str3;
        this.A08 = str4;
        this.A0H = list;
        this.A0E = str5;
        this.A0M = z;
        this.A09 = str6;
        this.A0A = str7;
        this.A07 = str8;
        this.A00 = i2;
        this.A02 = j;
        this.A03 = j2;
        this.A0O = z2;
        this.A0D = str9;
        this.A0N = z3;
        this.A0P = z4;
        this.A05 = bool;
        this.A0J = z5;
        this.A0K = z6;
        this.A0G = str10;
        this.A0F = str11;
        this.A0L = z7;
        this.A0I = C3N0.A00(IO7.A0C, this, 32);
    }
}
