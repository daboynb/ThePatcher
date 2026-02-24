.class public abstract LX/ExB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ExE;->A00:LX/Gd7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gd7;->Avz()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ExB;->A00:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
