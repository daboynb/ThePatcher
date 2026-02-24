package p000X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3WX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3WX implements C1AJ {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(5106);
    public final C05V A01 = C05Q.A00(6196);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();

    @Override // p000X.C1AJ
    public AbstractC07180Nt AqN(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        return new C43B(botInteractionType, this, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1.invoke(r0)) == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    @Override // p000X.C1AJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B81(BotInteractionType botInteractionType) {
        SharedPreferences A00;
        String str;
        boolean z;
        BotInteractionType botInteractionType2;
        Object invoke;
        BotInteractionType botInteractionType3;
        BotInteractionType botInteractionType4;
        C00C.A0A(botInteractionType, 0);
        boolean A0B = ((C15440jA) C05V.A02(this.A02)).A0B(null, A00(botInteractionType));
        int[] iArr = C3WW.A00;
        int ordinal = botInteractionType.ordinal();
        int i = iArr[ordinal];
        if (i == 1) {
            A00 = C78323We.A00((C78323We) C05V.A02(this.A01));
            str = "meta_ai_imagine_me_tos_accepted";
        } else {
            if (i != 2) {
                z = false;
                C5L8 A1C = C3WD.A1C(this, 18);
                botInteractionType2 = BotInteractionType.A0C;
                boolean z2 = false;
                if (A00(botInteractionType2) != null) {
                    int i2 = iArr[ordinal];
                    if (i2 == 3) {
                        if (!AbstractC34811ab.A1Z(A1C.invoke(botInteractionType2))) {
                            invoke = A1C.invoke(BotInteractionType.A0F);
                            if (!AbstractC34811ab.A1Z(invoke)) {
                            }
                        }
                        z2 = true;
                    } else if (i2 == 4) {
                        invoke = A1C.invoke(botInteractionType2);
                        if (!AbstractC34811ab.A1Z(invoke)) {
                            botInteractionType3 = BotInteractionType.A0B;
                        }
                        z2 = true;
                    } else if (i2 != 5) {
                        if (i2 == 6) {
                            botInteractionType4 = BotInteractionType.A03;
                        } else if (i2 == 7) {
                            botInteractionType4 = BotInteractionType.A04;
                        }
                        z2 = AbstractC34811ab.A1Z(A1C.invoke(botInteractionType4));
                    } else {
                        if (!AbstractC34811ab.A1Z(A1C.invoke(botInteractionType2))) {
                            botInteractionType3 = BotInteractionType.A0F;
                        }
                        z2 = true;
                    }
                }
                return !A0B || z || z2;
            }
            A00 = C78323We.A00((C78323We) C05V.A02(this.A01));
            str = "meta_ai_imagine_me_nux_accepted";
        }
        z = A00.getBoolean(str, false);
        C5L8 A1C2 = C3WD.A1C(this, 18);
        botInteractionType2 = BotInteractionType.A0C;
        boolean z22 = false;
        if (A00(botInteractionType2) != null) {
        }
        if (A0B) {
        }
    }

    public final Integer A00(BotInteractionType botInteractionType) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A03;
        String name = botInteractionType.name();
        Object obj = concurrentHashMap.get(name);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(name, (obj = new C43B(botInteractionType, this, 0)))) != null) {
            obj = putIfAbsent;
        }
        int A00 = AbstractC34811ab.A00(((AbstractC07180Nt) obj).A02());
        if (A00 > 0) {
            return Integer.valueOf(A00);
        }
        return null;
    }

    @Override // p000X.C1AJ
    public AbstractC07180Nt Acp() {
        return (AbstractC07180Nt) this.A04.getValue();
    }

    @Override // p000X.C1AJ
    public AbstractC07180Nt ApL() {
        return (AbstractC07180Nt) this.A05.getValue();
    }

    @Override // p000X.C1AJ
    public void B2M(BotInteractionType botInteractionType) {
        AbstractC07180Nt abstractC07180Nt = (AbstractC07180Nt) this.A03.get(botInteractionType.name());
        if (abstractC07180Nt != null) {
            abstractC07180Nt.A03();
        }
    }

    @Override // p000X.C1AJ
    public boolean B80() {
        Iterator it = AbstractC97674Rv.A00.iterator();
        while (it.hasNext()) {
            if (B81((BotInteractionType) it.next())) {
                return true;
            }
        }
        return false;
    }

    public C3WX() {
        Integer num = IO7.A01;
        this.A04 = C5DE.A00(num, this, 30);
        this.A05 = C5DE.A00(num, this, 31);
    }

    @Override // p000X.C1AJ
    public void Bvh(BotInteractionType botInteractionType) {
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        B2M(botInteractionType);
        Integer A00 = A00(botInteractionType);
        if (A00 != null) {
            ((C15440jA) C05V.A02(this.A02)).A05(A00.intValue());
        }
        int i = C3WW.A00[botInteractionType.ordinal()];
        if (i == 1) {
            z = false;
            A0B = AbstractC34901ak.A0B(((C78323We) C05V.A02(this.A01)).A02);
            str = "meta_ai_imagine_me_tos_accepted";
        } else {
            if (i != 2) {
                return;
            }
            z = false;
            A0B = AbstractC34901ak.A0B(((C78323We) C05V.A02(this.A01)).A02);
            str = "meta_ai_imagine_me_nux_accepted";
        }
        A0B.putBoolean(str, z);
        A0B.apply();
    }

    @Override // p000X.C1AJ
    public void CDj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
    }
}
