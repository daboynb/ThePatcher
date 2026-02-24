.class public final synthetic LX/5EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5EW;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/5EW;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/4oJ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4oJ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
