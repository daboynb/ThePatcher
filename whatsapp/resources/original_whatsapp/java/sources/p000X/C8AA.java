package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.8AA, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AA {
    public final File A00;
    public final File A01;
    public final File A02;
    public final File A03;
    public final File A04;
    public final File A05;
    public final File A06;
    public final File A07;
    public final File A08;
    public final File A09;
    public final File A0A;
    public final File A0B;
    public final File A0C;
    public final File A0D;
    public final File A0E;
    public final File A0F;
    public final File A0G;
    public final File A0H;
    public final File A0I;
    public final File A0J;
    public final File A0K;
    public final File A0L;
    public final File A0M;
    public final File A0N;
    public final File A0O;
    public final File A0P;
    public final File A0Q;
    public final File A0R;
    public final File A0S;
    public final File A0T;
    public final File A0U;
    public final File A0V;
    public final File A0W;
    public final File A0X;
    public final File A0Y;
    public final File A0Z;
    public final File A0a;
    public final /* synthetic */ C06290Kb A0b;

    public C8AA(C06290Kb c06290Kb) {
        this.A0b = c06290Kb;
        InterfaceC024600q interfaceC024600q = c06290Kb.A00;
        File A05 = ((C0NT) interfaceC024600q.get()).A05();
        C06290Kb.A07(A05, false);
        this.A0G = A05;
        File A08 = ((C0NT) interfaceC024600q.get()).A08(".Shared");
        C06290Kb.A07(A08, true);
        this.A07 = A08;
        this.A0F = C87T.A0s(AbstractC127865it.A0v(), ".Shared", false);
        File A0s = C87T.A0s(A05, C06290Kb.A09, true);
        this.A00 = A0s;
        this.A01 = C87T.A0s(A0s, C06290Kb.A0A, true);
        File A0s2 = C87T.A0s(A05, C06290Kb.A0C, false);
        this.A03 = A0s2;
        File A0s3 = C87T.A0s(A05, C06290Kb.A0B, false);
        this.A02 = A0s3;
        this.A0V = C87T.A0s(A05, C06290Kb.A0N, true);
        this.A0N = C87T.A0s(A05, C06290Kb.A0J, true);
        String str = C06290Kb.A0M;
        File A0s4 = C87T.A0s(A05, str, false);
        this.A0U = A0s4;
        String str2 = C06290Kb.A0H;
        File A0s5 = C87T.A0s(A05, str2, false);
        this.A0A = A0s5;
        File A0s6 = C87T.A0s(A05, C06290Kb.A0G, false);
        this.A06 = A0s6;
        this.A0W = C87T.A0s(A05, "WallPaper", false);
        this.A0M = C87T.A0s(A05, C06290Kb.A0I, false);
        this.A0Z = C87T.A0s(A05, ".Links", true);
        this.A0T = C87T.A0s(A05, ".Statuses", true);
        this.A0Y = C87T.A0s(A05, ".udDHFY8K4Eqg", true);
        this.A0X = C87T.A0s(A05, ".wamocache", true);
        this.A05 = C87T.A0s(A05, C06290Kb.A0E, true);
        this.A0E = C87T.A0s(AbstractC127865it.A0v(), "ViewOnce", true);
        this.A0C = C87T.A0s(AbstractC127865it.A0v(), str2, true);
        this.A0D = C87T.A0s(AbstractC127865it.A0v(), str, true);
        this.A0B = c06290Kb.A0F();
        File A0z = AbstractC127835iq.A0z(A05, C06290Kb.A0F);
        if (A0z.exists()) {
            AbstractC1856987s.A0R(A0z);
            Log.m223i("MediaIO/initExternalStorageDirectory calls dir removed");
        }
        this.A0P = C87T.A0s(A0s2, "Sent", true);
        this.A0O = C87T.A0s(A0s3, "Sent", true);
        this.A0S = C87T.A0s(A0s4, "Sent", true);
        this.A0R = C87T.A0s(A0s5, "Sent", true);
        this.A0Q = C87T.A0s(A0s6, "Sent", true);
        this.A0K = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A0s5, "Private"), " Images");
        this.A0I = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A0s2, "Private"), " Audio");
        this.A0H = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A0s3, "Private"), " Animated Gifs");
        this.A0L = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A0s4, "Private"), " Video");
        this.A0J = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A0s6, "Private"), " Documents");
        this.A08 = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A05, C06290Kb.A0K), " Stickers");
        this.A04 = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A05, C06290Kb.A0D), " Backup Excluded Stickers");
        this.A09 = C06290Kb.A00(c06290Kb, AbstractC127835iq.A0z(A05, C06290Kb.A0L), " Sticker Packs");
        File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "Drafts");
        C06290Kb.A07(A0z2, false);
        this.A0a = A0z2;
    }
}
