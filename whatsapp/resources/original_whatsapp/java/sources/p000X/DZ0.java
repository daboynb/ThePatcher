package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class DZ0 {
    public SharedPreferences A00;
    public final AnonymousClass075 A01;
    public final C00W A02;
    public final InterfaceC36878Gbv A03;
    public final String A04;

    private synchronized SharedPreferences A00() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = this.A02.A03(this.A04);
            this.A00 = sharedPreferences;
        }
        return sharedPreferences;
    }

    public static FK2 A01(C05V c05v, UserJid userJid) {
        return ((C32226EQi) c05v.A00.get()).A0B(userJid);
    }

    public String A05(UserJid userJid) {
        AbstractC05520Fq abstractC05520Fq;
        if (this instanceof C32223EQf) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32222EQe) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32226EQi) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32227EQj) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32221EQd) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32225EQh) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof C32220EQc) {
            return DYZ.A0r(userJid);
        }
        if (this instanceof DZA) {
            return DYZ.A0r(userJid);
        }
        C32224EQg c32224EQg = (C32224EQg) this;
        C00C.A0A(userJid, 0);
        C0WI c0wi = c32224EQg.A01;
        if (c0wi.A0G()) {
            abstractC05520Fq = c0wi.A02(userJid);
            if (abstractC05520Fq == null) {
                c32224EQg.A00.A0L("BizCallPermissionSettingStore/getKeyFromUserJid", AbstractC34911al.A0Z(userJid, "chatJID mapping is null for ", AnonymousClass000.A04()), false);
                return "NULL";
            }
        } else {
            abstractC05520Fq = userJid;
        }
        return abstractC05520Fq.getRawString();
    }

    public String A06(Object obj) {
        Jid jid;
        if (this instanceof C32223EQf) {
            FM4 fm4 = (FM4) obj;
            C00C.A0A(fm4, 0);
            jid = fm4.A01;
        } else if (this instanceof C32222EQe) {
            FNL fnl = (FNL) obj;
            C00C.A0A(fnl, 0);
            jid = fnl.A01;
        } else if (this instanceof C32226EQi) {
            FK2 fk2 = (FK2) obj;
            C00C.A0A(fk2, 0);
            jid = fk2.A01;
        } else if (this instanceof C32227EQj) {
            EGB egb = (EGB) obj;
            C00C.A0A(egb, 0);
            jid = ((AbstractC31963EFt) egb.A02).A00;
        } else if (this instanceof C32221EQd) {
            AbstractC31963EFt abstractC31963EFt = (AbstractC31963EFt) obj;
            C00C.A0A(abstractC31963EFt, 0);
            jid = abstractC31963EFt.A00;
        } else {
            if (this instanceof C32225EQh) {
                FW4 fw4 = (FW4) obj;
                C00C.A0A(fw4, 0);
                return fw4.A02;
            }
            if (this instanceof C32220EQc) {
                FHY fhy = (FHY) obj;
                C00C.A0A(fhy, 0);
                jid = fhy.A01;
            } else if (this instanceof DZA) {
                FLU flu = (FLU) obj;
                C00C.A0A(flu, 0);
                jid = flu.A02;
            } else {
                C33335EsC c33335EsC = (C33335EsC) obj;
                C00C.A0A(c33335EsC, 0);
                jid = c33335EsC.A04;
            }
        }
        return jid.getRawString();
    }

    public DZ0(AnonymousClass075 anonymousClass075, C00W c00w, InterfaceC36878Gbv interfaceC36878Gbv, String str) {
        this.A01 = anonymousClass075;
        this.A02 = c00w;
        this.A04 = str;
        this.A03 = interfaceC36878Gbv;
    }

    public static String A02(UserJid userJid, C32226EQi c32226EQi) {
        FK2 A0B = c32226EQi.A0B(userJid);
        if (A0B != null) {
            return A0B.A02;
        }
        return null;
    }

    public static void A03(InterfaceC024600q interfaceC024600q, Object obj) {
        ((DZ0) interfaceC024600q.get()).A0A(obj);
    }

    public Object A04(UserJid userJid) {
        String string = A00().getString(A05(userJid), null);
        if (string != null) {
            try {
                return this.A03.ANa(string);
            } catch (C32924ElM e) {
                A09(e, "getObject");
                A08(userJid);
            }
        }
        return null;
    }

    public ArrayList A07() {
        ArrayList A16 = AbstractC34801aa.A16();
        Map<String, ?> all = A00().getAll();
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object obj = all.get(A13);
            if (obj != null) {
                try {
                    A16.add(this.A03.ANa(obj.toString()));
                } catch (C32924ElM e) {
                    A09(e, "getAllObjects");
                    AbstractC34871ah.A14(A00().edit(), A13);
                }
            } else {
                AbstractC34851af.A1C(A18, "JidKeyedSharedPreferencesStore/getAllEntryPoints/ null pref value for key=", AnonymousClass000.A04());
            }
        }
        return A16;
    }

    public void A08(UserJid userJid) {
        AbstractC34871ah.A14(A00().edit(), A05(userJid));
    }

    public void A09(C32924ElM c32924ElM, String str) {
        String A0d = AbstractC34911al.A0d("/", AbstractC34831ad.A11(str), c32924ElM);
        this.A01.A0L("JidKeyedSharedPreferencesStoreTransformationException", A0d, true);
        C87Y.A1J("JidKeyedSharedPreferencesStore/", A0d, AnonymousClass000.A04(), c32924ElM);
    }

    public void A0A(Object obj) {
        try {
            AbstractC34821ac.A1N(A00().edit(), A06(obj), this.A03.CAl(obj));
        } catch (C32924ElM e) {
            A09(e, "saveObject");
        }
    }
}
