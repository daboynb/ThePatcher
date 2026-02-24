.class public final LX/Jee;
.super LX/Jep;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/Jee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jee;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jee;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jee;->A00:LX/Jee;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JPj;->A00:LX/JPj;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jep;-><init>(LX/K28;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
