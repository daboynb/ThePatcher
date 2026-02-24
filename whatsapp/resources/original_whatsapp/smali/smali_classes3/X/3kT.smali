.class public final LX/3kT;
.super LX/BfQ;
.source ""


# instance fields
.field public final synthetic A00:LX/4bm;


# direct methods
.method public constructor <init>(LX/4bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kT;->A00:LX/4bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kT;->A00:LX/4bm;

    .line 1
    .line 2
    iget-object v1, v2, LX/4bm;->A07:LX/0Uq;

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
