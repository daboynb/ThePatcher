.class public LX/EKG;
.super LX/DiO;
.source ""


# instance fields
.field public final synthetic A00:LX/GAl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GAl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EKG;->A00:LX/GAl;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DiO;-><init>(Landroid/view/View;LX/GAl;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x47b27f38

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
