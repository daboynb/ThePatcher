.class public final LX/D1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/CLS;

.field public final synthetic A02:LX/CWN;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/CLS;LX/CWN;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/D1R;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/D1R;->A01:LX/CLS;

    .line 3
    .line 4
    iput-object p3, p0, LX/D1R;->A02:LX/CWN;

    .line 5
    .line 6
    iput-object p1, p0, LX/D1R;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BUh()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/D1R;->A03:Z

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/D1R;->A01:LX/CLS;

    .line 21
    .line 22
    iget-object v1, p0, LX/D1R;->A02:LX/CWN;

    .line 23
    .line 24
    iget-object v0, p0, LX/D1R;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/CLS;->A01(Landroid/widget/ImageView;LX/CLS;LX/CWN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
