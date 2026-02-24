.class public final LX/8Xa;
.super LX/9va;
.source ""


# static fields
.field public static final A00:LX/8Xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Xa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Xa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Xa;->A00:LX/8Xa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "ACDC"

    .line 1
    .line 2
    const/16 v1, 0x190

    .line 3
    .line 4
    sget-object v0, LX/064;->A01:LX/064;

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/9va;-><init>(LX/063;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
