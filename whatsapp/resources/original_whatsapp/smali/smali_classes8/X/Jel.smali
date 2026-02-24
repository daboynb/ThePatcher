.class public final LX/Jel;
.super LX/Jep;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/Jel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jel;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jel;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jel;->A00:LX/Jel;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JPs;->A01:LX/JPs;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jep;-><init>(LX/K28;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
