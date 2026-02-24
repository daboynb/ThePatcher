package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* renamed from: X.IAw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40650IAw {
    public C39278Hh5 A00;
    public final IDK A01;

    public void A00(int i, float[] fArr) {
        C39278Hh5 c39278Hh5 = this.A00;
        float[] fArr2 = AbstractC41330IeE.A00;
        IDK idk = this.A01;
        FloatBuffer floatBuffer = idk.A06;
        int i2 = idk.A02;
        int i3 = idk.A00;
        int i4 = idk.A03;
        FloatBuffer floatBuffer2 = idk.A05;
        int i5 = idk.A01;
        AbstractC41330IeE.A03("draw start");
        GLES20.glUseProgram(c39278Hh5.A00);
        AbstractC41330IeE.A03("glUseProgram");
        GLES20.glActiveTexture(33984);
        int i6 = c39278Hh5.A01;
        GLES20.glBindTexture(i6, i);
        GLES20.glUniformMatrix4fv(c39278Hh5.A06, 1, false, fArr2, 0);
        AbstractC41330IeE.A03("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(c39278Hh5.A07, 1, false, fArr, 0);
        AbstractC41330IeE.A03("glUniformMatrix4fv");
        int i7 = c39278Hh5.A02;
        GLES20.glEnableVertexAttribArray(i7);
        AbstractC41330IeE.A03("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(i7, i3, 5126, false, i4, (Buffer) floatBuffer);
        AbstractC41330IeE.A03("glVertexAttribPointer");
        int i8 = c39278Hh5.A03;
        GLES20.glEnableVertexAttribArray(i8);
        AbstractC41330IeE.A03("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(i8, 2, 5126, false, i5, (Buffer) floatBuffer2);
        AbstractC41330IeE.A03("glVertexAttribPointer");
        int i9 = c39278Hh5.A05;
        if (i9 >= 0) {
            GLES20.glUniform1fv(i9, 9, c39278Hh5.A09, 0);
            GLES20.glUniform2fv(c39278Hh5.A08, 9, c39278Hh5.A0A, 0);
            GLES20.glUniform1f(c39278Hh5.A04, 0.0f);
        }
        GLES20.glDrawArrays(5, 0, i2);
        AbstractC41330IeE.A03("glDrawArrays");
        GLES20.glDisableVertexAttribArray(i7);
        GLES20.glDisableVertexAttribArray(i8);
        GLES20.glBindTexture(i6, 0);
        GLES20.glUseProgram(0);
    }

    public C40650IAw(C39278Hh5 c39278Hh5) {
        Integer num = IO7.A0C;
        IDK idk = new IDK();
        idk.A06 = IDK.A07;
        idk.A05 = IDK.A08;
        idk.A00 = 2;
        idk.A03 = 8;
        idk.A02 = 4;
        idk.A01 = 8;
        idk.A04 = num;
        this.A01 = idk;
        this.A00 = c39278Hh5;
    }
}
