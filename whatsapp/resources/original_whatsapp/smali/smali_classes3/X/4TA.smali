.class public abstract LX/4TA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5aU;

.field public static final A01:LX/5aU;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    .line 2
    new-instance v0, LX/4xT;

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/4xT;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4TA;->A02:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-instance v0, LX/4xT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4xT;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4TA;->A03:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    new-instance v0, LX/4xQ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/4xQ;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/4TA;->A00:LX/5aU;

    .line 24
    .line 25
    new-instance v0, LX/4xQ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4xQ;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4TA;->A01:LX/5aU;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
