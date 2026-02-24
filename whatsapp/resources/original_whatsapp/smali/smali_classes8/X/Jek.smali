.class public final LX/Jek;
.super LX/Jep;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/Jek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jek;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jek;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jek;->A00:LX/Jek;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JPq;->A00:LX/JPq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jep;-><init>(LX/K28;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
