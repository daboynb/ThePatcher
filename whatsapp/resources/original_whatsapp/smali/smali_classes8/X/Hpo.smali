.class public abstract LX/Hpo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/Jco;->A00:LX/Jco;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/IoM;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/IoM;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/IoM;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/IoM;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Hpo;->A00:LX/JoK;

    .line 15
    .line 16
    return-void
    .line 17
.end method
