.class public abstract LX/4SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dE;

.field public static final A01:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5QT;->A00:LX/5QT;

    .line 1
    .line 2
    new-instance v0, LX/3aE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3aE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4SV;->A01:LX/3aH;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/4vB;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4vB;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4SV;->A00:LX/5dE;

    .line 16
    .line 17
    return-void
.end method
