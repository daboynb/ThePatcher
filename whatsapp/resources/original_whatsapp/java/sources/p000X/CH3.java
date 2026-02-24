package p000X;

import android.app.ActivityManager;
import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Set;

/* loaded from: classes6.dex */
public class CH3 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ComponentName A04;
    public Context A05;
    public PersistableBundle A06;
    public UserHandle A07;
    public C27327CIi A08;
    public IconCompat A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public String A0D;
    public String A0E;
    public Set A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L = true;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public Intent[] A0P;
    public C212519aw[] A0Q;

    public static C27327CIi A00(ShortcutInfo shortcutInfo) {
        String string;
        if (Build.VERSION.SDK_INT >= 29) {
            if (shortcutInfo.getLocusId() == null) {
                return null;
            }
            return C27327CIi.A00(shortcutInfo.getLocusId());
        }
        PersistableBundle extras = shortcutInfo.getExtras();
        if (extras == null || (string = extras.getString("extraLocusId")) == null) {
            return null;
        }
        return new C27327CIi(string);
    }

    public ShortcutInfo A01() {
        int length;
        int length2;
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.A05, this.A0D).setShortLabel(this.A0B).setIntents(this.A0P);
        IconCompat iconCompat = this.A09;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.A0A(this.A05));
        }
        if (!TextUtils.isEmpty(this.A0C)) {
            intents.setLongLabel(this.A0C);
        }
        if (!TextUtils.isEmpty(this.A0A)) {
            intents.setDisabledMessage(this.A0A);
        }
        ComponentName componentName = this.A04;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.A0F;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.A02);
        PersistableBundle persistableBundle = this.A06;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C212519aw[] c212519awArr = this.A0Q;
            if (c212519awArr != null && (length2 = c212519awArr.length) > 0) {
                Person[] personArr = new Person[length2];
                for (int i = 0; i < personArr.length; i++) {
                    personArr[i] = this.A0Q[i].A00();
                }
                intents.setPersons(personArr);
            }
            C27327CIi c27327CIi = this.A08;
            if (c27327CIi != null) {
                intents.setLocusId(c27327CIi.A01());
            }
            intents.setLongLived(this.A0N);
        } else {
            PersistableBundle persistableBundle2 = this.A06;
            if (persistableBundle2 == null) {
                persistableBundle2 = new PersistableBundle();
                this.A06 = persistableBundle2;
            }
            C212519aw[] c212519awArr2 = this.A0Q;
            if (c212519awArr2 != null && (length = c212519awArr2.length) > 0) {
                persistableBundle2.putInt("extraPersonCount", length);
                int i2 = 0;
                while (true) {
                    C212519aw[] c212519awArr3 = this.A0Q;
                    if (i2 >= c212519awArr3.length) {
                        break;
                    }
                    PersistableBundle persistableBundle3 = this.A06;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("extraPerson_");
                    int i3 = i2 + 1;
                    persistableBundle3.putPersistableBundle(AbstractC34811ab.A1L(A04, i3), AbstractC212819bY.A00(c212519awArr3[i2]));
                    i2 = i3;
                }
            }
            C27327CIi c27327CIi2 = this.A08;
            if (c27327CIi2 != null) {
                this.A06.putString("extraLocusId", c27327CIi2.A00);
            }
            this.A06.putBoolean("extraLongLived", this.A0N);
            intents.setExtras(this.A06);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC25734Bg5.A00(intents, this.A01);
        }
        return intents.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r4 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(Intent intent) {
        Bitmap bitmap;
        intent.putExtra("android.intent.extra.shortcut.INTENT", this.A0P[r1.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.A0B.toString());
        if (this.A09 != null) {
            Drawable drawable = null;
            if (this.A0H) {
                PackageManager packageManager = this.A05.getPackageManager();
                ComponentName componentName = this.A04;
                if (componentName != null) {
                    try {
                        drawable = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                drawable = this.A05.getApplicationInfo().loadIcon(packageManager);
            }
            IconCompat iconCompat = this.A09;
            Context context = this.A05;
            iconCompat.A0F(context);
            int i = iconCompat.A02;
            if (i == 1) {
                bitmap = (Bitmap) iconCompat.A06;
                if (drawable != null) {
                    bitmap = bitmap.copy(bitmap.getConfig(), true);
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    drawable.setBounds(width / 2, height / 2, width, height);
                    drawable.draw(AbstractC127835iq.A0B(bitmap));
                }
                intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
            }
            if (i == 2) {
                try {
                    Context createPackageContext = context.createPackageContext(iconCompat.A0E(), 0);
                    if (drawable == null) {
                        intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(createPackageContext, iconCompat.A00));
                        return;
                    }
                    Drawable A00 = AbstractC1855687e.A00(createPackageContext, iconCompat.A00);
                    if (A00.getIntrinsicWidth() <= 0 || A00.getIntrinsicHeight() <= 0) {
                        int launcherLargeIconSize = ((ActivityManager) createPackageContext.getSystemService("activity")).getLauncherLargeIconSize();
                        bitmap = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                    } else {
                        bitmap = AbstractC127845ir.A0B(A00.getIntrinsicWidth(), A00.getIntrinsicHeight());
                    }
                    A00.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    A00.draw(AbstractC127835iq.A0B(bitmap));
                } catch (PackageManager.NameNotFoundException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Can't find package ");
                    throw new IllegalArgumentException(AbstractC34821ac.A1G(iconCompat.A06, A04), e);
                }
            } else {
                if (i != 5) {
                    throw AbstractC34801aa.A0y("Icon type not supported for intent shortcuts");
                }
                bitmap = IconCompat.A01((Bitmap) iconCompat.A06, true);
            }
            int width2 = bitmap.getWidth();
            int height2 = bitmap.getHeight();
            drawable.setBounds(width2 / 2, height2 / 2, width2, height2);
            drawable.draw(AbstractC127835iq.A0B(bitmap));
            intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
        }
    }
}
