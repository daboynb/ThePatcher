.class public abstract LX/HrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/JMh;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/JMh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HrP;->A00:LX/IUA;

    .line 13
    .line 14
    return-void
.end method
