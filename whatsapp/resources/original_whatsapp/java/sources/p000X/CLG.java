package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public class CLG {
    public final CH3 A00;

    public CH3 A00() {
        CH3 ch3 = this.A00;
        if (TextUtils.isEmpty(ch3.A0B)) {
            throw AbstractC34801aa.A0y("Shortcut must have a non-empty label");
        }
        Intent[] intentArr = ch3.A0P;
        if (intentArr == null || intentArr.length == 0) {
            throw AbstractC34801aa.A0y("Shortcut must have an intent");
        }
        return ch3;
    }

    public CLG(Context context, ShortcutInfo shortcutInfo) {
        int i;
        C212519aw[] c212519awArr;
        CH3 ch3 = new CH3();
        this.A00 = ch3;
        ch3.A05 = context;
        ch3.A0D = shortcutInfo.getId();
        ch3.A0E = shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        ch3.A0P = (Intent[]) Arrays.copyOf(intents, intents.length);
        ch3.A04 = shortcutInfo.getActivity();
        ch3.A0B = shortcutInfo.getShortLabel();
        ch3.A0C = shortcutInfo.getLongLabel();
        ch3.A0A = shortcutInfo.getDisabledMessage();
        if (Build.VERSION.SDK_INT >= 28) {
            i = shortcutInfo.getDisabledReason();
        } else {
            i = 3;
            if (shortcutInfo.isEnabled()) {
                i = 0;
            }
        }
        ch3.A00 = i;
        ch3.A0F = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            c212519awArr = null;
        } else {
            int i2 = extras.getInt("extraPersonCount");
            c212519awArr = new C212519aw[i2];
            int i3 = 0;
            while (i3 < i2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("extraPerson_");
                int i4 = i3 + 1;
                c212519awArr[i3] = AbstractC212819bY.A01(extras.getPersistableBundle(AbstractC34811ab.A1L(A04, i4)));
                i3 = i4;
            }
        }
        ch3.A0Q = c212519awArr;
        ch3.A07 = shortcutInfo.getUserHandle();
        ch3.A03 = shortcutInfo.getLastChangedTimestamp();
        if (Build.VERSION.SDK_INT >= 30) {
            ch3.A0I = shortcutInfo.isCached();
        }
        ch3.A0K = shortcutInfo.isDynamic();
        ch3.A0O = shortcutInfo.isPinned();
        ch3.A0J = shortcutInfo.isDeclaredInManifest();
        ch3.A0M = shortcutInfo.isImmutable();
        ch3.A0L = shortcutInfo.isEnabled();
        ch3.A0G = shortcutInfo.hasKeyFieldsOnly();
        ch3.A08 = CH3.A00(shortcutInfo);
        ch3.A02 = shortcutInfo.getRank();
        ch3.A06 = shortcutInfo.getExtras();
    }

    public CLG(CH3 ch3) {
        CH3 ch32 = new CH3();
        this.A00 = ch32;
        ch32.A05 = ch3.A05;
        ch32.A0D = ch3.A0D;
        ch32.A0E = ch3.A0E;
        Intent[] intentArr = ch3.A0P;
        ch32.A0P = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
        ch32.A04 = ch3.A04;
        ch32.A0B = ch3.A0B;
        ch32.A0C = ch3.A0C;
        ch32.A0A = ch3.A0A;
        ch32.A00 = ch3.A00;
        ch32.A09 = ch3.A09;
        ch32.A0H = ch3.A0H;
        ch32.A07 = ch3.A07;
        ch32.A03 = ch3.A03;
        ch32.A0I = ch3.A0I;
        ch32.A0K = ch3.A0K;
        ch32.A0O = ch3.A0O;
        ch32.A0J = ch3.A0J;
        ch32.A0M = ch3.A0M;
        ch32.A0L = ch3.A0L;
        ch32.A08 = ch3.A08;
        ch32.A0N = ch3.A0N;
        ch32.A0G = ch3.A0G;
        ch32.A02 = ch3.A02;
        C212519aw[] c212519awArr = ch3.A0Q;
        if (c212519awArr != null) {
            ch32.A0Q = (C212519aw[]) Arrays.copyOf(c212519awArr, c212519awArr.length);
        }
        Set set = ch3.A0F;
        if (set != null) {
            ch32.A0F = new HashSet(set);
        }
        PersistableBundle persistableBundle = ch3.A06;
        if (persistableBundle != null) {
            ch32.A06 = persistableBundle;
        }
        ch32.A01 = ch3.A01;
    }

    public CLG(Context context, String str) {
        CH3 ch3 = new CH3();
        this.A00 = ch3;
        ch3.A05 = context;
        ch3.A0D = str;
    }
}
