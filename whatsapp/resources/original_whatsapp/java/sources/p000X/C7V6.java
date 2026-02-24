package p000X;

import android.content.Context;
import com.whatsapp.status.composer.ComposerModeTabLayout;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7V6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7V6 implements C84F {
    public final C00V A00;
    public final ComposerModeTabLayout A01;
    public final InterfaceC024100j A02;
    public final Context A03;
    public final C07B A04;

    @Override // p000X.C84F
    public void BRa(float f) {
        ((C7PU) this.A02.getValue()).A00(f);
    }

    @Override // p000X.C84F
    public void setVisibility(int i) {
        this.A01.setVisibility(i);
    }

    public C7V6(Context context, C07B c07b, C00V c00v, ComposerModeTabLayout composerModeTabLayout, C81H c81h, Set set) {
        C27093C9b c27093C9b;
        this.A04 = c07b;
        this.A00 = c00v;
        this.A01 = composerModeTabLayout;
        this.A03 = context;
        composerModeTabLayout.A01 = c81h;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC147666gJ) it.next()).ordinal();
            if (ordinal == 0) {
                c27093C9b = composerModeTabLayout.A05;
            } else if (ordinal == 2) {
                c27093C9b = composerModeTabLayout.A04;
            } else if (ordinal == 1) {
                c27093C9b = composerModeTabLayout.A03;
            } else {
                if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                c27093C9b = composerModeTabLayout.A06;
            }
            if (c27093C9b.A00 != -1) {
                composerModeTabLayout.A0O(c27093C9b);
            }
        }
        this.A02 = C179487rl.A01(this, 24);
    }
}
