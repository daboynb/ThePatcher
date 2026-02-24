.class public LX/JBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrM;


# instance fields
.field public final synthetic A00:LX/Gnj;


# direct methods
.method public constructor <init>(LX/Gnj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JBa;->A00:LX/Gnj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmr(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBa;->A00:LX/Gnj;

    .line 1
    .line 2
    const/16 v0, 0xf06

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf00

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
