.class public final LX/908;
.super LX/90f;
.source ""


# static fields
.field public static final A01:LX/94r;


# instance fields
.field public final A00:LX/1JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/94r;->A3F:LX/94r;

    .line 1
    .line 2
    sput-object v0, LX/908;->A01:LX/94r;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/075;LX/1JI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9pW;-><init>(LX/075;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/908;->A00:LX/1JI;

    .line 8
    .line 9
    return-void
    .line 10
.end method
