package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class CLW {
    public int A04;
    public int A05;
    public Menu A08;
    public AbstractC27113C9w A09;
    public CharSequence A0A;
    public boolean A0D;
    public char A0E;
    public char A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public String A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final /* synthetic */ C1XM A0U;
    public ColorStateList A06 = null;
    public PorterDuff.Mode A07 = null;
    public int A02 = 0;
    public int A00 = 0;
    public int A03 = 0;
    public int A01 = 0;
    public boolean A0C = true;
    public boolean A0B = true;

    public CLW(Menu menu, C1XM c1xm) {
        this.A0U = c1xm;
        this.A08 = menu;
    }

    private Object A00(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.A0U.A00.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", AbstractC34851af.A0q("Cannot instantiate class: ", str, AnonymousClass000.A04()), e);
            return null;
        }
    }

    public static void A01(MenuItem menuItem, CLW clw) {
        boolean z = false;
        menuItem.setChecked(clw.A0R).setVisible(clw.A0T).setEnabled(clw.A0S).setCheckable(AbstractC34841ae.A1O(clw.A0I, 1)).setTitleCondensed(clw.A0N).setIcon(clw.A0J);
        int i = clw.A0L;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (clw.A0Q != null) {
            C1XM c1xm = clw.A0U;
            Context context = c1xm.A00;
            if (context.isRestricted()) {
                throw AbstractC34801aa.A0z("The android:onClick attribute cannot be used within a restricted context");
            }
            Object obj = c1xm.A01;
            if (obj == null) {
                obj = C1XM.A00(c1xm, context);
                c1xm.A01 = obj;
            }
            String str = clw.A0Q;
            CX6 cx6 = new CX6();
            cx6.A00 = obj;
            Class<?> cls = obj.getClass();
            try {
                cx6.A01 = cls.getMethod(str, CX6.A02);
                menuItem.setOnMenuItemClickListener(cx6);
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Couldn't resolve menu item onClick handler ");
                A04.append(str);
                A04.append(" in class ");
                InflateException inflateException = new InflateException(AnonymousClass000.A03(cls.getName(), A04));
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (clw.A0I >= 2) {
            if (menuItem instanceof C256610s) {
                ((C256610s) menuItem).A05(true);
            } else if (menuItem instanceof MenuItemC23873Ak5) {
                MenuItemC23873Ak5 menuItemC23873Ak5 = (MenuItemC23873Ak5) menuItem;
                try {
                    Method method = menuItemC23873Ak5.A00;
                    if (method == null) {
                        method = AbstractC23467Abq.A13(menuItemC23873Ak5.A01.getClass(), Boolean.TYPE, "setExclusiveCheckable", new Class[1], 0);
                        menuItemC23873Ak5.A00 = method;
                    }
                    InterfaceMenuItemC24450yJ interfaceMenuItemC24450yJ = menuItemC23873Ak5.A01;
                    Object[] objArr = new Object[1];
                    C87U.A1P(objArr, 0, true);
                    method.invoke(interfaceMenuItemC24450yJ, objArr);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = clw.A0P;
        if (str2 != null) {
            menuItem.setActionView((View) clw.A00(str2, C1XM.A05, clw.A0U.A03));
            z = true;
        }
        int i2 = clw.A0G;
        if (i2 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        AbstractC27113C9w abstractC27113C9w = clw.A09;
        if (abstractC27113C9w != null) {
            if (menuItem instanceof InterfaceMenuItemC24450yJ) {
                ((InterfaceMenuItemC24450yJ) menuItem).C3i(abstractC27113C9w);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        C1XW.A02(menuItem, clw.A0M);
        CharSequence charSequence = clw.A0O;
        boolean z2 = menuItem instanceof InterfaceMenuItemC24450yJ;
        if (z2) {
            ((InterfaceMenuItemC24450yJ) menuItem).C3u(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC27468COw.A06(menuItem, charSequence);
        }
        char c = clw.A0E;
        int i3 = clw.A0H;
        if (z2) {
            ((InterfaceMenuItemC24450yJ) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC27468COw.A03(menuItem, c, i3);
        }
        char c2 = clw.A0F;
        int i4 = clw.A0K;
        if (z2) {
            ((InterfaceMenuItemC24450yJ) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC27468COw.A04(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = clw.A07;
        if (mode != null) {
            if (z2) {
                ((InterfaceMenuItemC24450yJ) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC27468COw.A02(mode, menuItem);
            }
        }
        ColorStateList colorStateList = clw.A06;
        if (colorStateList != null) {
            C1XW.A01(colorStateList, menuItem);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(AttributeSet attributeSet) {
        C1XM c1xm = this.A0U;
        Context context = c1xm.A00;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0G));
        TypedArray typedArray = c07520Pb.A02;
        this.A05 = typedArray.getResourceId(2, 0);
        this.A04 = (typedArray.getInt(5, this.A00) & (-65536)) | (typedArray.getInt(6, this.A03) & 65535);
        this.A0A = typedArray.getText(7);
        this.A0N = typedArray.getText(8);
        this.A0J = typedArray.getResourceId(0, 0);
        String string = typedArray.getString(9);
        this.A0E = string == null ? (char) 0 : string.charAt(0);
        this.A0H = typedArray.getInt(16, 4096);
        String string2 = typedArray.getString(10);
        this.A0F = string2 == null ? (char) 0 : string2.charAt(0);
        this.A0K = typedArray.getInt(20, 4096);
        this.A0I = typedArray.hasValue(11) ? typedArray.getBoolean(11, false) : this.A01;
        this.A0R = typedArray.getBoolean(3, false);
        this.A0T = typedArray.getBoolean(4, this.A0C);
        this.A0S = typedArray.getBoolean(1, this.A0B);
        this.A0L = AbstractC23468Abr.A02(typedArray, 21);
        this.A0Q = typedArray.getString(12);
        this.A0G = typedArray.getResourceId(13, 0);
        this.A0P = typedArray.getString(15);
        String string3 = typedArray.getString(14);
        if (AbstractC34841ae.A1X(string3)) {
            if (this.A0G == 0 && this.A0P == null) {
                this.A09 = (AbstractC27113C9w) A00(string3, C1XM.A04, c1xm.A02);
                this.A0M = typedArray.getText(17);
                this.A0O = typedArray.getText(22);
                if (typedArray.hasValue(19)) {
                    this.A07 = null;
                } else {
                    this.A07 = AbstractC07530Pc.A00(this.A07, AbstractC23468Abr.A02(typedArray, 19));
                }
                if (typedArray.hasValue(18)) {
                    this.A06 = null;
                } else {
                    this.A06 = c07520Pb.A00(18);
                }
                typedArray.recycle();
                this.A0D = false;
            }
            Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
        }
        this.A09 = null;
        this.A0M = typedArray.getText(17);
        this.A0O = typedArray.getText(22);
        if (typedArray.hasValue(19)) {
        }
        if (typedArray.hasValue(18)) {
        }
        typedArray.recycle();
        this.A0D = false;
    }
}
