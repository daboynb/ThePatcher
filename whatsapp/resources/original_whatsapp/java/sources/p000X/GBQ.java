package p000X;

import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class GBQ implements InterfaceC36788GaM {
    public final int $t;
    public final Object A00;

    public GBQ(DirectorySetLocationMapActivity directorySetLocationMapActivity, int i) {
        this.$t = i;
        this.A00 = directorySetLocationMapActivity;
    }

    @Override // p000X.InterfaceC36788GaM
    public void BS1(int i, int i2) {
        String str;
        if (this.$t == 0) {
            DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
            directorySetLocationMapActivity.A0G.A07.setVisibility(8);
            directorySetLocationMapActivity.A0G.A00();
            return;
        }
        DirectorySetLocationMapActivity directorySetLocationMapActivity2 = (DirectorySetLocationMapActivity) this.A00;
        DialogInterfaceOnClickListenerC34764FeS dialogInterfaceOnClickListenerC34764FeS = new DialogInterfaceOnClickListenerC34764FeS(this, 4);
        directorySetLocationMapActivity2.BuK();
        if (i != -1) {
            directorySetLocationMapActivity2.BuK();
            directorySetLocationMapActivity2.B9K(new Object[0], 2131887500, 2131887498);
        } else {
            directorySetLocationMapActivity2.BuK();
            C23860Ajp A00 = AbstractC26103BmF.A00(directorySetLocationMapActivity2);
            A00.A0C(2131887500);
            A00.A0B(2131887508);
            A00.A0X(dialogInterfaceOnClickListenerC34764FeS, 2131887548);
            C87W.A1K(A00);
            A00.A0A();
        }
        C36253GBs c36253GBs = (C36253GBs) directorySetLocationMapActivity2.A01.get();
        HashMap A1A = AbstractC34801aa.A1A();
        if (i != -1) {
            if (i == 3) {
                if (i2 == 1) {
                    A1A.put("error_type", "geocoder_error");
                    str = "Geocoder's addresses list response is either null or empty";
                } else if (i2 == 0) {
                    A1A.put("error_type", "geocoder_error");
                    str = "Geocoder's address string is empty or null";
                }
            }
            c36253GBs.BAa(7, 26, A1A);
        }
        A1A.put("error_type", "network_error");
        str = "Network error is identified by location picker client code before calling the GeoCoder API";
        A1A.put("error_description", str);
        c36253GBs.BAa(7, 26, A1A);
    }
}
