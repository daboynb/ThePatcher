package p000X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.textstatus.GetTextStatusListResponseImpl;
import com.whatsapp.infra.graphql.generated.textstatus.UpdateTextStatusResponseImpl;
import com.whatsapp.infra.graphql.generated.textstatus.calls.XWA2TextStatusInput;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64972pg {
    public C34112FDl A00;
    public Boolean A01;
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A09 = AbstractC34821ac.A0J();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(17468);
    public final C05V A05 = AbstractC037707g.A00(5437);
    public final C05V A03 = C05Q.A00(3072);
    public final C05V A08 = AbstractC34811ab.A0F();
    public final InterfaceC024100j A0A = C76343Mz.A00(IO7.A0C, this, 20);

    public final C64622oX A00() {
        InterfaceC024100j interfaceC024100j = this.A0A;
        long A00 = AnonymousClass000.A00(((C0En) interfaceC024100j.getValue()).A03(), "my_current_evolved_about_duration");
        String A1J = AbstractC34811ab.A1J(((C0En) interfaceC024100j.getValue()).A03(), "my_current_evolved_about_text");
        if (A00 == 0 || (A00 == -1 && (A1J == null || AbstractC041709c.A0h(A1J)))) {
            return null;
        }
        if (A00 != -1 && AbstractC34911al.A03(this.A07) > AnonymousClass000.A00(((C0En) interfaceC024100j.getValue()).A03(), "my_current_evolved_about_set_timestamp") + TimeUnit.SECONDS.toMillis(A00)) {
            return null;
        }
        return new C64622oX(((C0En) interfaceC024100j.getValue()).A03().getLong("my_current_evolved_about_duration", 0L), A1J, ((C0En) interfaceC024100j.getValue()).A03().getLong("my_current_evolved_about_set_timestamp", 0L), ((C0En) interfaceC024100j.getValue()).A03().getString("my_current_evolved_about_emoji", null));
    }

    public final void A02(long j, String str, long j2, String str2) {
        SharedPreferences.Editor A02 = ((C0En) this.A0A.getValue()).A02();
        A02.putString("my_current_evolved_about_text", str);
        A02.putString("my_current_evolved_about_emoji", str2);
        A02.putLong("my_current_evolved_about_duration", j);
        A02.putLong("my_current_evolved_about_set_timestamp", j2);
        A02.remove("my_current_evolved_about_hash");
        A02.apply();
        AbstractC34881ai.A0o(this.A04).A0L(new C3M3(this, 13));
    }

    public final void A03(C34112FDl c34112FDl) {
        AbstractC05520Fq abstractC05520Fq;
        String rawString;
        this.A00 = c34112FDl;
        C0IC c0ic = AbstractC34901ak.A0Q(this.A06).A0D;
        if (c0ic == null || (abstractC05520Fq = c0ic.A0d.A0F) == null || (rawString = abstractC05520Fq.getRawString()) == null) {
            Log.m219e("Unable to fetch my jid");
            return;
        }
        XWA2TextStatusInput xWA2TextStatusInput = new XWA2TextStatusInput();
        xWA2TextStatusInput.A08("jid", rawString);
        xWA2TextStatusInput.A08("last_update_time", null);
        ImmutableList of = ImmutableList.of((Object) xWA2TextStatusInput);
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C00C.A09(of);
        C00C.A0A(of, 0);
        A0D.A06("input", of);
        AbstractC34911al.A0M(new C35445Fpp(A0D, GetTextStatusListResponseImpl.class, null, "GetTextStatusList", "whatsapp_android", null, false), this.A05).A03().A09(TimeUnit.MILLISECONDS, C3N9.A00(this, 32));
    }

    public final void A04(String str, String str2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, long j, boolean z) {
        long j2 = j;
        this.A01 = Boolean.valueOf(z);
        A02(j2, str, AbstractC34911al.A03(this.A07), str2);
        if (z) {
            j2 = -2;
        }
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        C24310AtX c24310AtX = null;
        if (str.length() != 0) {
            c24310AtX = AbstractC34871ah.A0K(c26902C1h, str, "text");
        }
        if (str2 != null) {
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str2, "content");
            if (c24310AtX == null) {
                c24310AtX = c26902C1h.A00();
            }
            c24310AtX.A0D(A0K, "emoji");
        }
        Integer valueOf = Integer.valueOf((int) j2);
        if (c24310AtX == null) {
            c24310AtX = c26902C1h.A00();
        }
        C24310AtX.A03(c24310AtX, valueOf, "ephemeral_duration_sec");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(c24310AtX, A0D, "text_status_input");
        AbstractC34911al.A0M(new C35445Fpp(A0D, UpdateTextStatusResponseImpl.class, null, "UpdateTextStatus", "whatsapp_android", null, true), this.A05).A03().A09(TimeUnit.MILLISECONDS, new C3ND(interfaceC023900h2, this, interfaceC023900h, 3));
    }

    public final String A01() {
        String A0x;
        C64622oX A00 = A00();
        if (A00 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            String str = A00.A02;
            if (str == null) {
                str = "";
            }
            A04.append(str);
            A04.append(' ');
            String A03 = AnonymousClass000.A03(A00.A03, A04);
            if (A03 != null && (A0x = AbstractC34881ai.A0x(A03)) != null) {
                return A0x;
            }
        }
        return "";
    }
}
