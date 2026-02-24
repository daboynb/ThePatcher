package p000X;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.8OR, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8OR extends C06020Ja {
    public final /* synthetic */ A99 A00;

    public static String A00(int i) {
        return i != -1 ? i != 0 ? i != 1 ? i != 2 ? "UNKNOWN BLUETOOTH SCO STATE" : "CONNECTING" : "CONNECTED" : "DISCONNECTED" : "ERROR";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8OR(final A99 a99) {
        super(new InterfaceC14680hw() { // from class: X.9vm
            @Override // p000X.InterfaceC14680hw
            public ArrayList Ach() {
                return AbstractC34801aa.A19(Arrays.asList(new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")));
            }

            @Override // p000X.InterfaceC14680hw
            public void Bc1(Context context, Intent intent, C0JX c0jx) {
                A99 a992 = A99.this;
                if (C87Y.A1W(a992.A09)) {
                    ((AI0) a992.A0I.get()).A02();
                } else {
                    C00N.A01();
                }
                if (C87W.A1W(intent, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
                    int i = a992.A00;
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                    a992.A00 = intExtra;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED [");
                    A04.append(C8OR.A00(i));
                    A04.append(" -> ");
                    A04.append(C8OR.A00(intExtra));
                    AbstractC34851af.A1N(A04, "]");
                    CallInfo A0I = C87X.A0I(a992.A0J);
                    int i2 = a992.A00;
                    if (i2 == 0) {
                        if (i == 2 || i == 1) {
                            a992.A0B(A0I, false);
                            if (A0I == null || A0I.getBotType() != 1) {
                                a992.A09(A0I, null);
                            }
                        }
                    } else if (i2 == 1) {
                        if (AbstractC035706m.A08()) {
                            Iterator it = AbstractC217599k8.A00(C87X.A09(a992.A0F)).iterator();
                            while (it.hasNext()) {
                                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) it.next();
                                StringBuilder A11 = AbstractC34831ad.A11("voip/audio_route/bluetoothScoReceiver device name: ");
                                A11.append((Object) audioDeviceInfo.getProductName());
                                A11.append(", type: ");
                                A11.append(audioDeviceInfo.getType());
                                A11.append(", address: ");
                                AbstractC34851af.A1N(A11, audioDeviceInfo.getAddress());
                            }
                        } else {
                            InterfaceC024600q interfaceC024600q = a992.A0A;
                            if (((AnonymousClass898) interfaceC024600q.get()).A00 != null) {
                                BluetoothHeadset bluetoothHeadset = ((AnonymousClass898) interfaceC024600q.get()).A00;
                                for (BluetoothDevice bluetoothDevice : bluetoothHeadset.getConnectedDevices()) {
                                    if (bluetoothHeadset.isAudioConnected(bluetoothDevice)) {
                                        BluetoothClass bluetoothClass = bluetoothDevice.getBluetoothClass();
                                        StringBuilder A112 = AbstractC34831ad.A11("voip/audio_route/bluetoothScoReceiver device name: ");
                                        A112.append(bluetoothDevice.getName());
                                        A112.append(", device class:");
                                        A112.append(bluetoothClass.getDeviceClass());
                                        A112.append(", major class: ");
                                        A112.append(bluetoothClass.getMajorDeviceClass());
                                        A112.append(", supports AUDIO: ");
                                        A112.append(bluetoothClass.hasService(2097152));
                                        A112.append(", supports TELEPHONY: ");
                                        A112.append(bluetoothClass.hasService(4194304));
                                        A112.append(", address: ");
                                        AbstractC34851af.A1N(A112, bluetoothDevice.getAddress());
                                    }
                                }
                            }
                        }
                    }
                    a992.A0A(A0I, null);
                }
            }
        });
        this.A00 = a99;
    }
}
