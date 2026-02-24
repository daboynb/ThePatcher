.class public final LX/1qH;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/CVT;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/3TD;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1qH;->A02:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v1, LX/2QL;

    .line 12
    .line 13
    invoke-direct {v1, p3, p2, p0, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x47dbe367

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
