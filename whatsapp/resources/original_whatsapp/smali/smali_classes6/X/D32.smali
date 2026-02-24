.class public LX/D32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AjR;


# direct methods
.method public constructor <init>(LX/AjR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D32;->A00:LX/AjR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D32;->A00:LX/AjR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/AjR;->A05:LX/D32;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/AjR;->drawableStateChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
