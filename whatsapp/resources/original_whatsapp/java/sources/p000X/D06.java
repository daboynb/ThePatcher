package p000X;

import android.app.Application;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsPreloadedBloksActivity;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D06 implements DU5 {
    public C09R A00;
    public final C27269CGb A01 = (C27269CGb) C00H.A02(82054);
    public final C51 A02 = (C51) C00X.A03(2623);
    public final C036706w A03 = AbstractC34841ae.A0e();

    public static Intent A00(Intent intent, String str, String str2, String str3, String str4) {
        return intent.putExtra("fds_on_back", str).putExtra("fds_on_back_params", str2).putExtra("fds_button_style", str3).putExtra("fds_state_name", str4);
    }

    @Override // p000X.DU5
    public Fragment AgV(String str, String str2, String str3, Map map, Map map2, int i) {
        String str4;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str4 = (String) obj) == null) {
            throw AbstractC34801aa.A0y("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        C09R c09r = this.A00;
        if (c09r != null) {
            return AbstractC26020Bku.A00(this.A02.A01.A00(str3), str4, str, (String) c09r.first, (String) c09r.second, new JSONObject(map2).toString(), C27269CGb.A00(Integer.valueOf(i)), str3, str2);
        }
        C00C.A0F("dataModuleNamespaceData");
        throw null;
    }

    @Override // p000X.DU5
    public void Bno(String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, int i) {
        String str7;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str7 = (String) obj) == null) {
            throw AbstractC34801aa.A0y("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        Application A00 = C00T.A00();
        C09R c09r = this.A00;
        if (c09r == null) {
            C00C.A0F("dataModuleNamespaceData");
            throw null;
        }
        String str8 = (String) c09r.first;
        String str9 = (String) c09r.second;
        String obj2 = new JSONObject(map2).toString();
        CUL A002 = this.A02.A01.A00(str6);
        String A003 = C27269CGb.A00(Integer.valueOf(i));
        AbstractC23467Abq.A1Q(str8, str9);
        Intent putExtra = A00(C87T.A02(A00, WaFcsPreloadedBloksActivity.class).putExtra("screen_name", str7).putExtra("data_module_job_id", str8).putExtra("data_module_namespace", str9).putExtra("fds_manager_id", str6).putExtra("screen_params", obj2), str, str2, str3, str4).putExtra("fds_observer_id", str5).putExtra("qpl_param_map", A003).putExtra("screen_cache_config", A002);
        C00C.A06(putExtra);
        putExtra.setFlags(268435456);
        A00.startActivity(putExtra);
    }

    @Override // p000X.DU5
    public void BoA(Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, int i, int i2, boolean z) {
        String str7;
        Intent putExtra;
        Object obj = map.get("app_id");
        if (!(obj instanceof String) || (str7 = (String) obj) == null) {
            throw AbstractC34801aa.A0y("FcsScreenOpenerBloksDelegate: app_id is not present");
        }
        Application A00 = C00T.A00();
        Integer num2 = IO7.A01;
        JSONObject jSONObject = new JSONObject(map2);
        if (num == num2) {
            putExtra = A00(C87T.A02(A00, WaFcsBottomSheetModalActivity.class).putExtra("screen_params", jSONObject.toString()).putExtra("fds_observer_id", str5), str, str2, str3, str4).putExtra("fcs_bottom_sheet_max_height_percentage", i2).putExtra("fcs_show_divider_under_nav_bar", z);
            C00C.A06(putExtra);
        } else {
            String obj2 = jSONObject.toString();
            putExtra = A00(C87T.A02(A00, WaFcsModalActivity.class).putExtra("screen_name", str7).putExtra("screen_params", obj2).putExtra("screen_cache_config", this.A02.A01.A00(str6)).putExtra("fds_observer_id", str5), str, str2, str3, str4).putExtra("qpl_param_map", C27269CGb.A00(Integer.valueOf(i)));
        }
        putExtra.setFlags(268435456);
        A00.startActivity(putExtra);
    }

    @Override // p000X.DU5
    public void ABU(boolean z) {
        Application A00 = C00T.A00();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A00.getPackageName(), z ? "com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity" : "com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity");
        A05.setFlags(872415232);
        C00T.A00().startActivity(A05);
    }
}
