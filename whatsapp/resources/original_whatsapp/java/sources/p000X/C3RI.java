package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.3RI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RI extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RI(Fragment fragment, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
            case 16:
            case 34:
            case 40:
                str = "jid";
                break;
            case 1:
                str = "call_log_message_key";
                break;
            case 2:
                str = "call_log_message_group_size";
                break;
            case 3:
            case 5:
            case 10:
                str = "parent_jid";
                break;
            case 4:
            case 6:
                str = "jid_to_report";
                break;
            case 7:
            case 11:
            case 12:
            case 17:
            case 22:
            case 33:
            case 35:
            case 36:
            case 37:
            case 39:
            default:
                str = "newsletter_jid";
                break;
            case 8:
            case 30:
            case 31:
                str = "group_jid";
                break;
            case 9:
            case 18:
            case 25:
            case 28:
                str = "parent_group";
                break;
            case 13:
            case 14:
                str = "EXTRA_PARENT_GROUP_JID";
                break;
            case 15:
                str = "parent_group_jid";
                break;
            case 19:
                str = "groupJidAddTo";
                break;
            case 20:
                str = "changed_participants";
                break;
            case 21:
            case 38:
                str = "chat_jid";
                break;
            case 23:
                str = "argSenderJid";
                break;
            case 24:
            case 32:
                str = "group";
                break;
            case 26:
                str = "jids";
                break;
            case 27:
                str = "optional_messages";
                break;
            case 29:
                str = "preselected_jids";
                break;
        }
        this.A00 = fragment;
        this.A01 = str;
    }

    public static Activity A00(C3RI c3ri) {
        Activity activity = (Activity) c3ri.A00;
        Intent intent = activity.getIntent();
        if (intent != null) {
            intent.getStringExtra(c3ri.A01);
        }
        return activity;
    }

    public static Fragment A01(C3RI c3ri) {
        Fragment fragment = (Fragment) c3ri.A00;
        Bundle bundle = fragment.A05;
        if (bundle != null) {
            bundle.getString(c3ri.A01);
        }
        return fragment;
    }

    public static InterfaceC024100j A02(Fragment fragment, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RI(fragment, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0161, code lost:
    
        if ((r3 instanceof java.util.List) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0184 A[PHI: r1
      0x0184: PHI (r1v30 android.os.Parcelable) = (r1v27 android.os.Parcelable), (r1v34 android.os.Parcelable) binds: [B:40:0x017f, B:29:0x0170] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        ArrayList<String> stringArrayList;
        Object A0B;
        String string;
        String string2;
        String stringExtra;
        String string3;
        boolean z;
        String string4;
        Bundle bundle;
        Parcelable parcelable;
        String str;
        Class cls;
        switch (this.$t) {
            case 0:
                Bundle bundle2 = A01(this).A05;
                if (bundle2 != null) {
                    string = bundle2.getString(this.A01);
                    if (string != null) {
                        A0B = Jid.Companion.A02(string);
                        z = A0B instanceof UserJid;
                        if (z) {
                        }
                    }
                }
                throw C117925Hc.A00;
            case 1:
                boolean A09 = AbstractC035706m.A09();
                A0B = null;
                bundle = ((Fragment) this.A00).A05;
                if (!A09) {
                    parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                    if (parcelable instanceof C68892xX) {
                        return parcelable;
                    }
                    return null;
                }
                if (bundle != null) {
                    str = this.A01;
                    cls = C68892xX.class;
                    return C0PP.A01(bundle, cls, str);
                }
                return A0B;
            case 2:
                boolean A092 = AbstractC035706m.A09();
                A0B = null;
                bundle = ((Fragment) this.A00).A05;
                if (A092) {
                    if (bundle != null) {
                        str = this.A01;
                        cls = Integer.class;
                        return C0PP.A01(bundle, cls, str);
                    }
                    return A0B;
                }
                parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                if (!(parcelable instanceof Integer)) {
                    return null;
                }
                break;
            case 3:
            case 5:
            case 10:
            case 13:
            case 14:
            case 15:
            case 24:
            case 30:
            case 31:
            default:
                Bundle bundle3 = A01(this).A05;
                if (bundle3 != null) {
                    string2 = bundle3.getString(this.A01);
                    if (string2 != null) {
                        A0B = Jid.Companion.A02(string2);
                        z = A0B instanceof C1CU;
                        if (z) {
                        }
                    }
                }
                throw C117925Hc.A00;
            case 4:
            case 6:
            case 9:
            case 18:
            case 19:
            case 25:
            case 28:
            case 32:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle4 = fragment.A05;
                A0B = null;
                if (bundle4 != null) {
                    String str2 = this.A01;
                    if (bundle4.getString(str2) != null) {
                        Bundle bundle5 = fragment.A05;
                        if (bundle5 != null) {
                            string2 = bundle5.getString(str2);
                            if (string2 != null) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A0B;
            case 7:
            case 17:
                Intent intent = A00(this).getIntent();
                if (intent != null) {
                    stringExtra = intent.getStringExtra(this.A01);
                    if (stringExtra != null) {
                        A0B = Jid.Companion.A02(stringExtra);
                        z = A0B instanceof AbstractC05520Fq;
                        if (z) {
                        }
                    }
                }
                throw C117925Hc.A00;
            case 8:
                Bundle bundle6 = A01(this).A05;
                if (bundle6 != null && (string3 = bundle6.getString(this.A01)) != null) {
                    A0B = Jid.Companion.A02(string3);
                    z = A0B instanceof GroupJid;
                    if (z) {
                    }
                }
                throw C117925Hc.A00;
            case 11:
            case 12:
                Intent intent2 = A00(this).getIntent();
                if (intent2 != null) {
                    string2 = intent2.getStringExtra(this.A01);
                    if (string2 != null) {
                    }
                }
                throw C117925Hc.A00;
            case 16:
            case 21:
            case 23:
            case 34:
            case 38:
            case 40:
                Bundle bundle7 = A01(this).A05;
                if (bundle7 != null) {
                    stringExtra = bundle7.getString(this.A01);
                    if (stringExtra != null) {
                    }
                }
                throw C117925Hc.A00;
            case 20:
            case 26:
            case 29:
                Bundle bundle8 = ((Fragment) this.A00).A05;
                if (bundle8 != null && (stringArrayList = bundle8.getStringArrayList(this.A01)) != null) {
                    A0B = C0I3.A0B(Jid.class, stringArrayList);
                    break;
                } else {
                    return C025601d.A00;
                }
            case 22:
            case 33:
                Activity activity = (Activity) this.A00;
                Intent intent3 = activity.getIntent();
                A0B = null;
                if (intent3 != null) {
                    String str3 = this.A01;
                    if (intent3.getStringExtra(str3) != null) {
                        Intent intent4 = activity.getIntent();
                        if (intent4 != null) {
                            stringExtra = intent4.getStringExtra(str3);
                            if (stringExtra != null) {
                            }
                        }
                        throw C117925Hc.A00;
                    }
                }
                return A0B;
            case 27:
                Bundle bundle9 = ((Fragment) this.A00).A05;
                if (bundle9 == null || (A0B = bundle9.getBundle(this.A01)) == null) {
                    return AbstractC34801aa.A07();
                }
                return A0B;
            case 35:
            case 37:
                Intent intent5 = A00(this).getIntent();
                if (intent5 != null) {
                    string = intent5.getStringExtra(this.A01);
                    if (string != null) {
                    }
                }
                throw C117925Hc.A00;
            case 36:
                Bundle bundle10 = A01(this).A05;
                if (bundle10 != null) {
                    string4 = bundle10.getString(this.A01);
                    if (string4 != null) {
                        A0B = Jid.Companion.A02(string4);
                        z = A0B instanceof C30191Jj;
                        if (z) {
                        }
                    }
                }
                throw C117925Hc.A00;
            case 39:
                Intent intent6 = A00(this).getIntent();
                if (intent6 != null) {
                    string4 = intent6.getStringExtra(this.A01);
                    if (string4 != null) {
                    }
                }
                throw C117925Hc.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RI(Activity activity, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 7:
                str = "chat_jid";
                break;
            case 11:
            case 12:
                str = "parent_jid";
                break;
            case 17:
            case 22:
            case 33:
            case 35:
            case 39:
                str = "jid";
                break;
            default:
                str = "user_jid";
                break;
        }
        this.A00 = activity;
        this.A01 = str;
    }
}
