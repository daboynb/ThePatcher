package p000X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Random;

/* renamed from: X.1h9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38701h9 extends C25330zl {
    public UserJid A00;
    public boolean A01;
    public boolean A02;
    public final C035006e A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final Optional A09;
    public final Optional A0A;
    public final BotProfileRepositoryImpl A0B;
    public final C09980Ys A0C;
    public final C0IV A0D;
    public final C07C A0E;
    public final Random A0F;
    public final AbstractC026601w A0G;
    public final AbstractC026601w A0H;
    public final C0MX A0I;
    public final C0MX A0J;
    public final Optional A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38701h9(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A09 = C00X.A01(422);
        this.A0A = C00X.A01(498);
        this.A0K = AbstractC34811ab.A0v();
        this.A0B = (BotProfileRepositoryImpl) C00H.A02(4663);
        this.A0G = (AbstractC026601w) C00H.A02(60);
        this.A0E = AbstractC34841ae.A0l();
        this.A0D = AbstractC34841ae.A0V();
        this.A07 = C05Q.A00(6429);
        this.A04 = AbstractC34821ac.A0N();
        this.A08 = AbstractC34811ab.A0L();
        this.A05 = C05Q.A00(6196);
        this.A0H = AbstractC34831ad.A16();
        this.A06 = AbstractC34811ab.A0e();
        this.A0C = AbstractC34831ad.A0M();
        this.A03 = AbstractC34801aa.A0K();
        this.A0I = C0MP.A00(null);
        this.A0J = C0MP.A00(AbstractC38631gz.A00(""));
        this.A0F = (Random) C00X.A03(3153);
    }
}
