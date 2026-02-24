.class public final LX/2FL;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FL;

.field public static final A01:LX/2FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "missing_num_participants"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A02:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FL;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FL;->A01:LX/2FL;

    .line 10
    .line 11
    const-string v1, "missing_group_adder_name"

    .line 12
    .line 13
    new-instance v0, LX/2FL;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FL;->A00:LX/2FL;

    .line 19
    .line 20
    return-void
.end method
