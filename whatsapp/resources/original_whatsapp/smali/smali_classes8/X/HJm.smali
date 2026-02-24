.class public final LX/HJm;
.super LX/Hbw;
.source ""


# static fields
.field public static final A00:LX/HJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HJm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HJm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HJm;->A00:LX/HJm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "User not authorized"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hbw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
