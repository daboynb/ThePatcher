.class public final LX/ArI;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/FGC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aps;)V
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
    const v0, 0x1412b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FGC;

    .line 15
    .line 16
    iput-object v0, p0, LX/ArI;->A01:LX/FGC;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/Fn2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, v0}, LX/Fn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x30ed11be

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/ArI;->A00:Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    return-void
.end method
