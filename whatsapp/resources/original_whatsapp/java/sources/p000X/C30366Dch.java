package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.pdf.PdfDocument;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.print.pdf.PrintedPdfDocument;
import android.view.View;
import android.widget.TextView;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.Dch, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30366Dch extends PrintDocumentAdapter {
    public PrintedPdfDocument A00;
    public final Context A01;
    public final C40667IBq A02;
    public final C16170kL A03;
    public final String A04;
    public final String A05 = "join_whatsapp_group.pdf";

    public C30366Dch(Context context, C40667IBq c40667IBq, C16170kL c16170kL, String str) {
        this.A01 = context;
        this.A03 = c16170kL;
        this.A04 = str;
        this.A02 = c40667IBq;
    }

    @Override // android.print.PrintDocumentAdapter
    public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        this.A00 = new PrintedPdfDocument(this.A01, printAttributes2);
        if (cancellationSignal.isCanceled()) {
            layoutResultCallback.onLayoutCancelled();
        } else {
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.A05).setContentType(0).setPageCount(1).build(), true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.print.PrintDocumentAdapter$WriteResultCallback] */
    @Override // android.print.PrintDocumentAdapter
    public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        PdfDocument.Page startPage = this.A00.startPage(0);
        Canvas canvas = startPage.getCanvas();
        Context context = this.A01;
        TextView textView = new TextView(context);
        textView.setTextColor(-16777216);
        textView.setTextSize(0, canvas.getWidth() / 25);
        textView.setGravity(1);
        AbstractC34821ac.A1L(context, textView.getPaint(), textView, this.A03, this.A04);
        int width = canvas.getWidth() / 8;
        AbstractC127905ix.A0n(textView, AbstractC127835iq.A06(canvas.getWidth() - (width * 2)), View.MeasureSpec.makeMeasureSpec(canvas.getHeight(), Integer.MIN_VALUE), 0);
        canvas.translate(width, width / 2);
        textView.draw(canvas);
        canvas.translate(-width, r0 / 2);
        C40667IBq c40667IBq = this.A02;
        int i = c40667IBq.A01;
        int i2 = c40667IBq.A00;
        int min = Math.min(canvas.getWidth(), canvas.getHeight() - textView.getMeasuredHeight());
        int i3 = min / 8;
        int i4 = min - (i3 * 2);
        float f = (i4 * 1.0f) / i;
        canvas.translate(i3, i3 + textView.getMeasuredHeight());
        Paint paint = new Paint();
        paint.setColor(-16777216);
        int i5 = 0;
        while (true) {
            if (i5 >= i) {
                int i6 = (i4 * 4) / 15;
                PrintDocumentAdapter.WriteResultCallback writeResultCallback2 = i4 - i6;
                int i7 = writeResultCallback2 / 2;
                int i8 = i7 + i6;
                canvas.drawBitmap(BitmapFactory.decodeResource(context.getResources(), 2131232307), (Rect) null, new Rect(i7, i7, i8, i8), (Paint) null);
                this.A00.finishPage(startPage);
                try {
                    try {
                        writeResultCallback2 = writeResultCallback;
                        this.A00.writeTo(new FileOutputStream(parcelFileDescriptor.getFileDescriptor()));
                        this.A00.close();
                        this.A00 = null;
                        writeResultCallback2.onWriteFinished(new PageRange[]{new PageRange(0, 0)});
                        return;
                    } catch (IOException e) {
                        writeResultCallback2.onWriteFailed(e.toString());
                        this.A00.close();
                        this.A00 = null;
                        return;
                    }
                } catch (Throwable th) {
                    this.A00.close();
                    this.A00 = null;
                    throw th;
                }
            }
            for (int i9 = 0; i9 < i2; i9++) {
                if (c40667IBq.A02[i9][i5] == 1) {
                    canvas.drawRect(f * i5, f * i9, f * (i5 + 1), f * (i9 + 1), paint);
                }
            }
            i5++;
        }
    }
}
